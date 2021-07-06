.class public final LX/0ll;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p2, p0, LX/0ll;->A01:LX/0lT;

    iput-object p1, p0, LX/0ll;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const v0, -0x382c57da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0ll;->A01:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ll;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Qv;->A02()Z

    move-result v0

    invoke-static {}, LX/1Qx;->A00()V

    if-nez v0, :cond_0

    const v0, 0x42017a2f

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init()V

    const v0, -0x46928cd6

    goto :goto_0

    :cond_1
    const v0, 0x7a5a8916

    goto :goto_0
.end method
