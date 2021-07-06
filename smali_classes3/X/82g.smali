.class public final LX/82g;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/82f;


# direct methods
.method public constructor <init>(LX/82f;)V
    .locals 0

    iput-object p1, p0, LX/82g;->A00:LX/82f;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x294d1624

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/82g;->A00:LX/82f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x173874b6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x64dfcebd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/82o;

    const v0, 0xb79720b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/82g;->A00:LX/82f;

    iput-object p1, v2, LX/82f;->A02:LX/82o;

    if-nez p1, :cond_0

    const-string v0, "adInfo"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/82o;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "adDetails"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/82f;->A02:LX/82o;

    if-nez v0, :cond_2

    const-string v0, "adInfo"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, LX/82o;->A02:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string v0, "adDetails"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82c;

    iput-object v0, v2, LX/82f;->A01:LX/82c;

    :cond_4
    iget-object v0, v2, LX/82f;->A00:LX/1aR;

    invoke-virtual {v2, v0}, LX/82f;->configureActionBar(LX/1aR;)V

    invoke-static {v2}, LX/82f;->A02(LX/82f;)V

    const v0, -0x77055861

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x158f7093

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
