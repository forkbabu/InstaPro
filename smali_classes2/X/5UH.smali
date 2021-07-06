.class public final LX/5UH;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/5UG;

.field public A01:LX/0VA;

.field public A02:Landroid/view/View;

.field public A03:LX/5Uu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/5UH;LX/5Vb;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/5UH;->A00:LX/5UG;

    invoke-virtual {v0, v5}, LX/5UG;->A00(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/5UH;->A01:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "direct_edit_quick_reply"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f120d12

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/5UK;

    invoke-direct {v0, p0}, LX/5UK;-><init>(LX/5UH;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08041e

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f120176

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/5UI;

    invoke-direct {v0, p0}, LX/5UI;-><init>(LX/5UH;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_settings_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5UH;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x74dbda57

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5UH;->A01:LX/0VA;

    const v1, 0x7f0c03b2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5UH;->A02:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "settings"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5UG;

    invoke-direct {v0, v3, v1, v4}, LX/5UG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/5UH;->A00:LX/5UG;

    iget-object v1, p0, LX/5UH;->A02:Landroid/view/View;

    const v0, 0x7f0918d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/5UH;->A01:LX/0VA;

    iget-object v1, p0, LX/5UH;->A02:Landroid/view/View;

    const v0, 0x7f090ab9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/1aj;

    invoke-direct {v6, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/5UH;->A02:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, LX/5UJ;

    invoke-direct {v8, p0}, LX/5UJ;-><init>(LX/5UH;)V

    iget-object v0, p0, LX/5UH;->A01:LX/0VA;

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v9

    iget-object p1, p0, LX/5UH;->A00:LX/5UG;

    new-instance v3, LX/5Uu;

    invoke-direct/range {v3 .. v11}, LX/5Uu;-><init>(LX/0VA;Landroidx/recyclerview/widget/RecyclerView;LX/1aj;Landroid/view/View;LX/5V2;LX/5j8;LX/0U9;LX/5UG;)V

    iput-object v3, p0, LX/5UH;->A03:LX/5Uu;

    invoke-virtual {v3}, LX/5Uu;->A02()V

    iget-object v1, p0, LX/5UH;->A02:Landroid/view/View;

    const v0, -0x1b3ca8da

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2669ed72

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/5UH;->A03:LX/5Uu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Uu;->A06:LX/0wY;

    const-class v1, LX/5V1;

    iget-object v0, v0, LX/5Uu;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, -0x6146522a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
