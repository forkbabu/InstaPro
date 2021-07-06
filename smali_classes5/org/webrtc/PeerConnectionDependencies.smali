.class public final Lorg/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final observer:Lorg/webrtc/PeerConnection$Observer;

.field public final sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    iput-object p2, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/PeerConnectionDependencies$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .locals 1

    new-instance v0, Lorg/webrtc/PeerConnectionDependencies$Builder;

    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;)V

    return-object v0
.end method


# virtual methods
.method public getObserver()Lorg/webrtc/PeerConnection$Observer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    return-object v0
.end method

.method public getSSLCertificateVerifier()Lorg/webrtc/SSLCertificateVerifier;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    return-object v0
.end method
