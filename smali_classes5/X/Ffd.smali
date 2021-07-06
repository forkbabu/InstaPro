.class public final LX/Ffd;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Ljavax/net/ssl/SSLException;

.field public final A02:Z


# direct methods
.method public constructor <init>(BLjavax/net/ssl/SSLException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p1, p0, LX/Ffd;->A00:B

    iput-object p2, p0, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ffd;->A02:Z

    return-void
.end method

.method public constructor <init>(BLjavax/net/ssl/SSLException;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p1, p0, LX/Ffd;->A00:B

    iput-object p2, p0, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    iput-boolean v0, p0, LX/Ffd;->A02:Z

    return-void
.end method
