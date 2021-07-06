.class public final LX/8X5;
.super LX/5Xc;
.source ""


# instance fields
.field public A00:LX/8X6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Xc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 6

    iget-object v3, p0, LX/5Xc;->A00:LX/0VA;

    const-string v2, "igd_mwb_android_support_resources_csom"

    const/4 v4, 0x1

    const-string v1, "ctl_user_name"

    const-string v0, "Crisis Text Line"

    invoke-static {v3, v2, v4, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f12089b

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080436

    const v0, 0x7f060324

    invoke-static {v2, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-static {v1, v4, v0}, LX/2wb;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v0, v2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v5, v1, v4, v0, v2}, LX/2wb;->A06(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;II)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1208a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 6

    iget-object v4, p0, LX/5Xc;->A00:LX/0VA;

    const-string v3, "igd_mwb_android_support_resources_csom"

    const/4 v2, 0x1

    const-string v1, "ctl_user_name"

    const-string v0, "Crisis Text Line"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v4

    const/4 v3, 0x0

    const-string v0, " "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0b

    invoke-static {v1, v2, v0}, LX/2wb;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    :cond_0
    invoke-static {v5, v3, v2}, LX/2wb;->A05(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    return-object v5

    :cond_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0802fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/5Xg;

    const v3, 0x7f0804f1

    const v2, 0x7f12089e

    const v0, 0x7f12089d

    new-instance v1, LX/5Xg;

    invoke-direct {v1, v3, v2, v0}, LX/5Xg;-><init>(III)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v3, 0x7f08043d

    const v2, 0x7f1208a0

    const v0, 0x7f12089f

    new-instance v1, LX/5Xg;

    invoke-direct {v1, v3, v2, v0}, LX/5Xg;-><init>(III)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v3, 0x7f08058c

    const v2, 0x7f1208a2

    const v0, 0x7f1208a1

    new-instance v1, LX/5Xg;

    invoke-direct {v1, v3, v2, v0}, LX/5Xg;-><init>(III)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 3

    iget-object v1, p0, LX/8X5;->A00:LX/8X6;

    sget-object v0, LX/8X7;->A03:LX/8X7;

    invoke-static {v1, v0}, LX/8X6;->A00(LX/8X6;LX/8X7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12089c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f121bbf

    new-instance v0, LX/8X3;

    invoke-direct {v0, p0}, LX/8X3;-><init>(LX/8X5;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8X4;

    invoke-direct {v0, p0}, LX/8X4;-><init>(LX/8X5;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6809a0da

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/5Xc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "csom_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CsomInterstitialFragment"

    const-string v0, "Empty session id"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Xc;->A00:LX/0VA;

    new-instance v0, LX/8X6;

    invoke-direct {v0, v2, v1, p0}, LX/8X6;-><init>(Ljava/lang/String;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/8X5;->A00:LX/8X6;

    const v0, 0x1095abfc

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5d3043fd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/8X5;->A00:LX/8X6;

    sget-object v0, LX/8X7;->A02:LX/8X7;

    invoke-static {v1, v0}, LX/8X6;->A00(LX/8X6;LX/8X7;)V

    const v0, 0x62cb830b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/5Xc;->A00:LX/0VA;

    const-string v3, "igd_mwb_android_support_resources_csom"

    const/4 v2, 0x1

    const-string v1, "ctl_user_igid"

    const-string v0, "497540744"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/4C0;->A02:LX/4C0;

    iget-object v1, p0, LX/5Xc;->A00:LX/0VA;

    new-instance v0, LX/8XA;

    invoke-direct {v0, p0, v3}, LX/8XA;-><init>(LX/8X5;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    return-void
.end method
