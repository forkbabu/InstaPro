.class public final LX/7CM;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/7CM;->A00:LX/1gM;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, 0x53decbfb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x13b363c3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 4

    const v0, -0x19a619b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/0RF;->A01:LX/0RF;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v2, LX/0RF;->A00:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0RH;

    invoke-interface {v0}, LX/0RH;->Bgf()V

    :cond_1
    iput-boolean v1, v2, LX/0RF;->A00:Z

    const v0, 0x3cf54a0a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
