.class public Lorg/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public enableAes128Sha1_32CryptoCipher:Z

.field public enableEncryptedRtpHeaderExtensions:Z

.field public enableGcmCryptoSuites:Z

.field public requireFrameEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 5

    iget-boolean v4, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    iget-boolean v3, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    iget-boolean v2, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    iget-boolean v1, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    new-instance v0, Lorg/webrtc/CryptoOptions;

    invoke-direct {v0, v4, v3, v2, v1}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-object v0
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    return-object p0
.end method
