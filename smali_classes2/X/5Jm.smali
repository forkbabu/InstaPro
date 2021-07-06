.class public final LX/5Jm;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1Y4;


# instance fields
.field public A00:LX/5Gt;

.field public A01:LX/0VA;

.field public A02:Z

.field public A03:LX/1aQ;

.field public final A04:LX/1fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5Ns;

    invoke-direct {v0, p0}, LX/5Ns;-><init>(LX/5Jm;)V

    iput-object v0, p0, LX/5Jm;->A04:LX/1fv;

    return-void
.end method

.method public static A00(Landroid/view/View;III)V
    .locals 2

    if-eqz p0, :cond_2

    const v0, 0x7f121e13

    if-eq p1, v0, :cond_3

    if-eq p2, v0, :cond_3

    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f092156

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0906f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0906f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final AIR()LX/1aQ;
    .locals 1

    iget-object v0, p0, LX/5Jm;->A03:LX/1aQ;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5Jm;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x520bb037

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5Jm;->A01:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/5Jm;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, LX/5Jm;->A03:LX/1aQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qp_source_upsell"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "static_source_upsell"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Gt;

    invoke-direct {v0, v2, v1}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/5Jm;->A00:LX/5Gt;

    const v0, -0x61eebc85

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x7ef1ced4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c05bf

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f091741

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f09107c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v2, :cond_0

    const v0, -0x6d5bb247

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v7

    :cond_0
    new-instance v0, LX/5Jq;

    invoke-direct {v0, p0}, LX/5Jq;-><init>(LX/5Jm;)V

    new-instance v1, LX/1aQ;

    invoke-direct {v1, v2, v0}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/5Jm;->A03:LX/1aQ;

    iget-object v0, p0, LX/5Jm;->A04:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v0, p0, LX/5Jm;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f090c29

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f1210bc

    iget-boolean v0, p0, LX/5Jm;->A02:Z

    if-nez v0, :cond_1

    const v2, 0x7f1210bb

    :cond_1
    const v9, 0x7f1210b9

    if-eqz v1, :cond_2

    const v9, 0x7f1210ba

    :cond_2
    if-nez v0, :cond_3

    const v9, 0x7f1210b8

    :cond_3
    if-eqz v4, :cond_7

    const v0, 0x7f121e13

    if-eq v2, v0, :cond_15

    if-eq v9, v0, :cond_15

    const v1, 0x7f08043a

    const v0, 0x7f090e84

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const v0, 0x7f092156

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f0906f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v8, :cond_6

    iget-boolean v0, p0, LX/5Jm;->A02:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12114c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5bT;

    invoke-direct {v0, p0, v1}, LX/5bT;-><init>(LX/5Jm;I)V

    invoke-static {v8, v3, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_6
    :goto_1
    const v0, 0x7f0906f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_7
    :goto_2
    const v0, 0x7f091cf2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f12249f

    iget-boolean v0, p0, LX/5Jm;->A02:Z

    if-nez v0, :cond_8

    const v2, 0x7f12249e

    :cond_8
    const v9, 0x7f12249d

    if-nez v0, :cond_9

    const v9, 0x7f12249c

    :cond_9
    if-eqz v4, :cond_d

    const v0, 0x7f121e13

    if-eq v2, v0, :cond_13

    if-eq v9, v0, :cond_13

    const v1, 0x7f080687

    const v0, 0x7f090e84

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    const v0, 0x7f092156

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const v0, 0x7f0906f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12114d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5Jl;

    invoke-direct {v0, p0, v1}, LX/5Jl;-><init>(LX/5Jm;I)V

    invoke-static {v8, v3, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_c
    const v0, 0x7f0906f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_d
    :goto_3
    const v0, 0x7f0920c7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f122890    # 1.942779E38f

    iget-boolean v0, p0, LX/5Jm;->A02:Z

    if-nez v0, :cond_e

    const v2, 0x7f12288f

    :cond_e
    const v1, 0x7f12288e

    if-nez v0, :cond_f

    const v1, 0x7f12288d

    :cond_f
    const v0, 0x7f0806fc

    invoke-static {v3, v2, v1, v0}, LX/5Jm;->A00(Landroid/view/View;III)V

    const v0, 0x7f090cbd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f121133

    iget-boolean v0, p0, LX/5Jm;->A02:Z

    if-nez v0, :cond_10

    const v2, 0x7f121132

    :cond_10
    const v1, 0x7f121131

    if-nez v0, :cond_11

    const v1, 0x7f121130

    :cond_11
    const v0, 0x7f080620

    invoke-static {v3, v2, v1, v0}, LX/5Jm;->A00(Landroid/view/View;III)V

    iget-boolean v0, p0, LX/5Jm;->A02:Z

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const v0, 0x1f078e48

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_14
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x5f3c82d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const-string v4, "upgrade_screen_privacy_dismissed"

    const-string v3, "upgrade"

    const/4 v2, 0x0

    iget-object v0, p0, LX/5Jm;->A01:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v1

    iget-object v0, p0, LX/5Jm;->A00:LX/5Gt;

    iput-object v4, v0, LX/5Gt;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/5Gt;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/5Gt;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/1E5;->A08(LX/5Gt;)V

    const v0, 0x61bb90d6

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xea8be4a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x3c256282

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
