.class public final LX/GGX;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/2rC;
.implements LX/1px;
.implements LX/7jW;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1aj;

.field public A02:LX/1aj;

.field public A03:LX/GGd;

.field public A04:LX/GGV;

.field public A05:LX/GGZ;

.field public A06:LX/0VA;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/7jP;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/GGX;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGX;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GGr;

    invoke-direct {v0, p0, v2}, LX/GGr;-><init>(LX/GGX;LX/1ye;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/GGX;)V
    .locals 2

    iget-object v0, p0, LX/GGX;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/FUB;->A00(Landroid/view/View;Ljava/lang/Integer;LX/GGX;)V

    iget-object v1, p0, LX/GGX;->A01:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/GGX;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-static {p0}, LX/GGX;->A00(LX/GGX;)V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-boolean v0, p0, LX/GGX;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GGX;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/GGX;->A03:LX/GGd;

    iget-object v0, v0, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/GGX;->A04:LX/GGV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/GGV;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-boolean v0, p0, LX/GGX;->A0A:Z

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-boolean v0, p0, LX/GGX;->A08:Z

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/GGX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AxE()V
    .locals 3

    iget-boolean v0, p0, LX/GGX;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GGX;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GGX;->A06:LX/0VA;

    iget-object v0, p0, LX/GGX;->A04:LX/GGV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GGV;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GGV;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, p0, p0}, LX/GGT;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/GGX;LX/0rq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BnE(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GGX;->A05:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A03()V

    :goto_0
    iput-boolean p1, p0, LX/GGX;->A0C:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/GGX;->A05:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A00()V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_history"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GGX;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x1f58df19

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v8, LX/GGX;->A06:LX/0VA;

    const/16 v0, 0x145

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/GGX;->A0C:Z

    const/16 v0, 0x144

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/7jP;

    iput-object v3, v8, LX/GGX;->A0B:LX/7jP;

    iget-object v1, v8, LX/GGX;->A06:LX/0VA;

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1, v8, v3}, LX/GGZ;-><init>(LX/0VA;LX/0U9;LX/7jP;)V

    iput-object v0, v8, LX/GGX;->A05:LX/GGZ;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v15, v8, LX/GGX;->A06:LX/0VA;

    invoke-virtual {v8}, LX/GGX;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/GGX;->A05:LX/GGZ;

    iget-object v0, v8, LX/GGX;->A0B:LX/7jP;

    sget-object v3, LX/7jP;->A02:LX/7jP;

    const/4 v12, 0x0

    const/16 v19, 0x0

    if-ne v0, v3, :cond_0

    const/16 v19, 0x1

    :cond_0
    new-instance v6, LX/GGg;

    move-object v13, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/GGg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/GGX;Ljava/lang/String;LX/GGZ;Z)V

    iget-object v1, v8, LX/GGX;->A06:LX/0VA;

    iget-object v0, v8, LX/GGX;->A05:LX/GGZ;

    new-instance v7, LX/GGq;

    invoke-direct {v7, v1, v4, v0}, LX/GGq;-><init>(LX/0VA;Ljava/lang/String;LX/GGZ;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08038f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f080390

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v12

    const/4 v0, 0x1

    aput-object v4, v1, v0

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/GGX;->A0B:LX/7jP;

    if-ne v0, v3, :cond_1

    const/4 v12, 0x1

    :cond_1
    move-object v9, v8

    move-object v11, v8

    new-instance v5, LX/GGd;

    invoke-direct/range {v5 .. v12}, LX/GGd;-><init>(LX/GGg;LX/GGq;LX/0U9;Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;LX/1pw;Z)V

    iput-object v5, v8, LX/GGX;->A03:LX/GGd;

    const v0, 0x444dac8b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3bcbcd2d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c04dd

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x70174966

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x32d901e7    # -1.751044E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/GGX;->A03:LX/GGd;

    iget-object v0, v2, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/1qG;->notifyItemRangeRemoved(II)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x20111f9b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x52d9d7da

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-boolean v0, p0, LX/GGX;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGX;->A05:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A03()V

    :cond_0
    const v0, -0x1bd2d302

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1f0bbf4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/GGX;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGX;->A05:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A00()V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onStop()V

    const v0, 0x7efe06d6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/GGX;->A04:LX/GGV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGX;->A08:Z

    iput-boolean v0, p0, LX/GGX;->A09:Z

    iput-boolean v0, p0, LX/GGX;->A0A:Z

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GGX;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f090e7f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/GGX;->A02:LX/1aj;

    const v0, 0x7f090e77

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/GGX;->A01:LX/1aj;

    iget-object v0, p0, LX/GGX;->A06:LX/0VA;

    invoke-static {v0, v2, v2, p0, p0}, LX/GGT;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/GGX;LX/0rq;)V

    return-void
.end method
