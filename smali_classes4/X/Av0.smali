.class public final LX/Av0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public A00:Z

.field public final A01:LX/Awd;

.field public final A02:LX/9Zx;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Awd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Av0;->A01:LX/Awd;

    invoke-interface {p1}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iput-object v0, p0, LX/Av0;->A02:LX/9Zx;

    iput-object p2, p0, LX/Av0;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 5

    const-string v0, "module should not be null"

    invoke-static {p2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Av0;->A02:LX/9Zx;

    iget-object v2, v0, LX/9Zx;->A01:LX/2CA;

    invoke-virtual {v0}, LX/9Zx;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v0, LX/9Zx;->A02:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A3c:Ljava/lang/String;

    iget-object v0, p0, LX/Av0;->A03:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A3l:Ljava/lang/String;

    invoke-virtual {v2}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A30:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A3v:Ljava/lang/String;

    invoke-interface {p2}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2CA;->A0F:Ljava/lang/String;

    :goto_0
    iput-object v0, p3, LX/2D7;->A4u:Ljava/lang/String;

    iget-boolean v0, p0, LX/Av0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Av0;->A01:LX/Awd;

    invoke-interface {v4}, LX/Awd;->AOL()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p3, LX/2D7;->A0D:D

    invoke-interface {v4}, LX/Awd;->AlR()I

    move-result v1

    invoke-interface {v4}, LX/Awd;->AOL()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v0, v2

    iput-wide v0, p3, LX/2D7;->A0F:D

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1nf;->A2Z:Ljava/lang/String;

    goto :goto_0
.end method
