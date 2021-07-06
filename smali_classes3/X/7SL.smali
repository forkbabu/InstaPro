.class public final LX/7SL;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/1vP;

.field public final synthetic A01:LX/37V;

.field public final synthetic A02:LX/1wn;


# direct methods
.method public constructor <init>(LX/1wn;LX/37V;LX/1vP;)V
    .locals 0

    iput-object p1, p0, LX/7SL;->A02:LX/1wn;

    iput-object p2, p0, LX/7SL;->A01:LX/37V;

    iput-object p3, p0, LX/7SL;->A00:LX/1vP;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/06y;->A00()V

    iget-object v0, p0, LX/7SL;->A00:LX/1vP;

    invoke-interface {v0}, LX/1vP;->onFinish()V

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 4

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v0, p0, LX/7SL;->A02:LX/1wn;

    iget-object v3, v0, LX/1wn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121aa6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    check-cast v3, LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "runBloksAction"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unable to fetch bloks action"

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v2, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A5G;

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7SL;->A02:LX/1wn;

    iget-object v2, v3, LX/1wn;->A02:LX/0VA;

    iget-object v1, v3, LX/1wn;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v2

    iget-object v1, p0, LX/7SL;->A01:LX/37V;

    if-eqz v1, :cond_0

    const v0, 0x7f09151d

    invoke-virtual {v2, v0, v1}, LX/0yb;->A01(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/1wn;->A01:LX/1Un;

    invoke-static {v1}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    :cond_1
    return-void
.end method
