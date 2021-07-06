.class public final LX/6Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tc;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    iget-object v2, p0, LX/6Tc;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/6Tm;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    if-gtz p1, :cond_1

    iget-object v2, v3, LX/6Tm;->A01:LX/6Uy;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_suggestions"

    invoke-virtual {v2, v1, v0}, LX/6Uy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/6Tm;->A00()V

    iget-object v0, v3, LX/6Tm;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, LX/6WN;

    invoke-direct {v6, v3, v4, v1}, LX/6WN;-><init>(LX/6Tm;LX/0ot;LX/0VA;)V

    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    const v5, 0x7f122a17

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f122a16

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/05o;->A0F:Z

    iput-object v6, v4, LX/05o;->A05:LX/33r;

    const/16 v0, 0x1f40

    iput v0, v4, LX/05o;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/05o;->A01:I

    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, v3, LX/6Tm;->A00:LX/33s;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
