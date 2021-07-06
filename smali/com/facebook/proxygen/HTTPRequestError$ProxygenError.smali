.class public final enum Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AuthRequired:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum BadSocket:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientTransactionGone:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Configuration:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum CreatingStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DuplicatedStreamId:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EarlyDataFailed:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EarlyDataRejected:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EgressEOMSeenOnParentStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Forbidden:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxConcurrentOutgoingStreamLimitReached:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum NetworkSwitch:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParentStreamNotExist:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum PushNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum TransportIsDraining:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Unauthorized:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;


# direct methods
.method public static constructor <clinit>()V
    .locals 79

    const/16 v78, 0x0

    const-string v2, "None"

    new-instance v77, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v77

    move/from16 v0, v78

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v77, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v76, 0x1

    const-string v2, "Message"

    new-instance v75, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v75

    move/from16 v0, v76

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v75, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v74, 0x2

    const-string v2, "Connect"

    new-instance v73, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v73

    move/from16 v0, v74

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v73, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v72, 0x3

    const-string v2, "ConnectTimeout"

    new-instance v71, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v71

    move/from16 v0, v72

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v71, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v70, 0x4

    const-string v2, "Read"

    new-instance v69, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v69

    move/from16 v0, v70

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v69, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v68, 0x5

    const-string v2, "Write"

    new-instance v67, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v67

    move/from16 v0, v68

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v67, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v66, 0x6

    const-string v2, "Timeout"

    new-instance v65, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v65

    move/from16 v0, v66

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v65, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v64, 0x7

    const-string v2, "Handshake"

    new-instance v63, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v63

    move/from16 v0, v64

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v63, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v62, 0x8

    const-string v2, "NoServer"

    new-instance v61, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v61

    move/from16 v0, v62

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v61, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v60, 0x9

    const-string v2, "MaxRedirects"

    new-instance v59, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v59

    move/from16 v0, v60

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v59, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v58, 0xa

    const-string v2, "InvalidRedirect"

    new-instance v57, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v57

    move/from16 v0, v58

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v57, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v56, 0xb

    const-string v2, "ResponseAction"

    new-instance v55, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v55

    move/from16 v0, v56

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v55, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v54, 0xc

    const-string v2, "MaxConnects"

    new-instance v16, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v1, v16

    move/from16 v0, v54

    invoke-direct {v1, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v2, 0xd

    const-string v1, "Dropped"

    new-instance v53, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v53

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v53, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v2, 0xe

    const-string v1, "Connection"

    new-instance v52, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v52

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v52, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ConnectionReset"

    const/16 v1, 0xf

    new-instance v51, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v51, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ParseHeader"

    const/16 v1, 0x10

    new-instance v50, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v50, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ParseBody"

    const/16 v1, 0x11

    new-instance v49, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v49, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "EOF"

    const/16 v1, 0x12

    new-instance v48, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v48

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v48, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ClientRenegotiation"

    const/16 v1, 0x13

    new-instance v47, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v47

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v47, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "Unknown"

    const/16 v1, 0x14

    new-instance v46, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v46, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "BadDecompress"

    const/16 v1, 0x15

    new-instance v45, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v45, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "SSL"

    const/16 v1, 0x16

    new-instance v44, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v44, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "StreamAbort"

    const/16 v1, 0x17

    new-instance v43, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v43, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "StreamUnacknowledged"

    const/16 v1, 0x18

    new-instance v42, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v42, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "WriteTimeout"

    const/16 v1, 0x19

    new-instance v41, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v41, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "AddressPrivate"

    const/16 v1, 0x1a

    new-instance v40, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v40, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "AddressFamilyNotSupported"

    const/16 v1, 0x1b

    new-instance v39, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v39, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSNoResults"

    const/16 v1, 0x1c

    new-instance v38, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v38, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "MalformedInput"

    const/16 v1, 0x1d

    new-instance v37, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v37, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "UnsupportedExpectation"

    const/16 v1, 0x1e

    new-instance v36, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v36, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "MethodNotSupported"

    const/16 v1, 0x1f

    new-instance v35, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v35, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "UnsupportedScheme"

    const/16 v1, 0x20

    new-instance v34, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v34, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "Shutdown"

    const/16 v1, 0x21

    new-instance v33, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v33, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "IngressStateTransition"

    const/16 v1, 0x22

    new-instance v32, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ClientSilent"

    const/16 v1, 0x23

    new-instance v31, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "Canceled"

    const/16 v1, 0x24

    new-instance v30, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ParseResponse"

    const/16 v1, 0x25

    new-instance v29, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ConnRefused"

    const/16 v1, 0x26

    new-instance v28, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSOtherServer"

    const/16 v1, 0x27

    new-instance v27, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSOtherClient"

    const/16 v1, 0x28

    new-instance v26, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSOtherCancelled"

    const/16 v1, 0x29

    new-instance v25, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSshutdown"

    const/16 v1, 0x2a

    new-instance v24, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSgetaddrinfo"

    const/16 v1, 0x2b

    new-instance v23, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSthreadpool"

    const/16 v1, 0x2c

    new-instance v22, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DNSunimplemented"

    const/16 v1, 0x2d

    new-instance v21, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "Network"

    const/16 v1, 0x2e

    new-instance v20, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "Configuration"

    const/16 v1, 0x2f

    new-instance v19, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Configuration:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "EarlyDataRejected"

    const/16 v1, 0x30

    new-instance v18, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EarlyDataRejected:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "EarlyDataFailed"

    const/16 v1, 0x31

    new-instance v17, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EarlyDataFailed:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "AuthRequired"

    const/16 v1, 0x32

    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AuthRequired:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "Unauthorized"

    const/16 v1, 0x33

    new-instance v15, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v15, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unauthorized:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "EgressEOMSeenOnParentStream"

    const/16 v1, 0x34

    new-instance v14, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v14, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EgressEOMSeenOnParentStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "TransportIsDraining"

    const/16 v1, 0x35

    new-instance v13, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v13, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->TransportIsDraining:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ParentStreamNotExist"

    const/16 v1, 0x36

    new-instance v12, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v12, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParentStreamNotExist:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "CreatingStream"

    const/16 v1, 0x37

    new-instance v11, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v11, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->CreatingStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "PushNotSupported"

    const/16 v1, 0x38

    new-instance v10, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v10, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->PushNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "MaxConcurrentOutgoingStreamLimitReached"

    const/16 v1, 0x39

    new-instance v9, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v9, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConcurrentOutgoingStreamLimitReached:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "BadSocket"

    const/16 v1, 0x3a

    new-instance v8, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v8, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadSocket:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "DuplicatedStreamId"

    const/16 v1, 0x3b

    new-instance v7, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v7, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DuplicatedStreamId:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "ClientTransactionGone"

    const/16 v1, 0x3c

    new-instance v6, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v6, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientTransactionGone:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "NetworkSwitch"

    const/16 v1, 0x3d

    new-instance v5, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v5, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NetworkSwitch:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v2, "Forbidden"

    const/16 v1, 0x3e

    new-instance v4, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v4, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Forbidden:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const-string v1, "Max"

    const/16 v3, 0x3f

    new-instance v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {v2, v1, v3}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/16 v1, 0x40

    new-array v1, v1, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    aput-object v77, v1, v78

    aput-object v75, v1, v76

    aput-object v73, v1, v74

    aput-object v71, v1, v72

    aput-object v69, v1, v70

    aput-object v67, v1, v68

    aput-object v65, v1, v66

    aput-object v63, v1, v64

    aput-object v61, v1, v62

    aput-object v59, v1, v60

    aput-object v57, v1, v58

    aput-object v55, v1, v56

    aput-object v16, v1, v54

    const/16 v16, 0xd

    aput-object v53, v1, v16

    const/16 v16, 0xe

    aput-object v52, v1, v16

    const/16 v16, 0xf

    aput-object v51, v1, v16

    const/16 v16, 0x10

    aput-object v50, v1, v16

    const/16 v16, 0x11

    aput-object v49, v1, v16

    const/16 v16, 0x12

    aput-object v48, v1, v16

    const/16 v16, 0x13

    aput-object v47, v1, v16

    const/16 v16, 0x14

    aput-object v46, v1, v16

    const/16 v16, 0x15

    aput-object v45, v1, v16

    const/16 v16, 0x16

    aput-object v44, v1, v16

    const/16 v16, 0x17

    aput-object v43, v1, v16

    const/16 v16, 0x18

    aput-object v42, v1, v16

    const/16 v16, 0x19

    aput-object v41, v1, v16

    const/16 v16, 0x1a

    aput-object v40, v1, v16

    const/16 v16, 0x1b

    aput-object v39, v1, v16

    const/16 v16, 0x1c

    aput-object v38, v1, v16

    const/16 v16, 0x1d

    aput-object v37, v1, v16

    const/16 v16, 0x1e

    aput-object v36, v1, v16

    const/16 v16, 0x1f

    aput-object v35, v1, v16

    const/16 v16, 0x20

    aput-object v34, v1, v16

    const/16 v16, 0x21

    aput-object v33, v1, v16

    const/16 v16, 0x22

    aput-object v32, v1, v16

    const/16 v16, 0x23

    aput-object v31, v1, v16

    const/16 v16, 0x24

    aput-object v30, v1, v16

    const/16 v16, 0x25

    aput-object v29, v1, v16

    const/16 v16, 0x26

    aput-object v28, v1, v16

    const/16 v16, 0x27

    aput-object v27, v1, v16

    const/16 v16, 0x28

    aput-object v26, v1, v16

    const/16 v16, 0x29

    aput-object v25, v1, v16

    const/16 v16, 0x2a

    aput-object v24, v1, v16

    const/16 v16, 0x2b

    aput-object v23, v1, v16

    const/16 v16, 0x2c

    aput-object v22, v1, v16

    const/16 v16, 0x2d

    aput-object v21, v1, v16

    const/16 v16, 0x2e

    aput-object v20, v1, v16

    const/16 v16, 0x2f

    aput-object v19, v1, v16

    const/16 v16, 0x30

    aput-object v18, v1, v16

    const/16 v16, 0x31

    aput-object v17, v1, v16

    const/16 v16, 0x32

    aput-object v0, v1, v16

    const/16 v0, 0x33

    aput-object v15, v1, v0

    const/16 v0, 0x34

    aput-object v14, v1, v0

    const/16 v0, 0x35

    aput-object v13, v1, v0

    const/16 v0, 0x36

    aput-object v12, v1, v0

    const/16 v0, 0x37

    aput-object v11, v1, v0

    const/16 v0, 0x38

    aput-object v10, v1, v0

    const/16 v0, 0x39

    aput-object v9, v1, v0

    const/16 v0, 0x3a

    aput-object v8, v1, v0

    const/16 v0, 0x3b

    aput-object v7, v1, v0

    const/16 v0, 0x3c

    aput-object v6, v1, v0

    const/16 v0, 0x3d

    aput-object v5, v1, v0

    const/16 v0, 0x3e

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-object v0
.end method
