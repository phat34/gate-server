#include "authclient.h"

AuthClient::AuthClient()
{

}

AuthClient::AuthClient(ClientConnection &Base)
{
    this->m_ClientSocket = Base.m_ClientSocket;
    this->m_ClientPriority = Base.m_ClientPriority;
    memcpy(this->m_ClientIP, Base.m_ClientIP, INET_ADDRSTRLEN);
}

AuthClient::~AuthClient()
{

}

void AuthClient::Update()
{
    char incommingBuffer[2048];
    memset(incommingBuffer, 0x00, 2048);
    int readLength = this->Poll(incommingBuffer, 2048);

    if (readLength > 0) {
        /*printf("Incomming Packet - Length %d\n-\n", readLength);
        text::PrintHex((unsigned char*)incommingBuffer, readLength);
        printf("\n-\n");*/

        Gw2AuthPacket inPacket(incommingBuffer, readLength);

    }
}
