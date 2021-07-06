.class public final LX/2jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jS;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/2X8;


# direct methods
.method public constructor <init>(LX/2X8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jR;->A01:LX/2X8;

    return-void
.end method


# virtual methods
.method public final A8t()V
    .locals 1

    iget-object v0, p0, LX/2jR;->A01:LX/2X8;

    invoke-interface {v0}, LX/2X8;->cancel()V

    return-void
.end method

.method public final Akl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2jR;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 2

    iget-object v0, p1, LX/2XJ;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/2jR;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/2jR;->A01:LX/2X8;

    invoke-interface {v0, p1}, LX/2X8;->Btx(LX/2XJ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2jR;->A01:LX/2X8;

    invoke-interface {v0}, LX/2X8;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/2jR;->A01:LX/2X8;

    invoke-interface {v0, p1, p2, p3}, LX/2X8;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
