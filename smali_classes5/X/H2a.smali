.class public final LX/H2a;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/H6Z;
.implements LX/H7q;
.implements LX/H7f;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/37l;

.field public A03:LX/H2i;

.field public A04:LX/H2X;

.field public A05:LX/H2c;

.field public A06:LX/H2W;

.field public A07:LX/0VA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:LX/BRQ;

.field public A0L:LX/H56;

.field public A0M:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(II)V
    .locals 5

    iget-object v4, p0, LX/H2a;->A0J:Landroid/widget/TextView;

    const v3, 0x7f1220bf

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v1, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {p1, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/H36;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/H2a;)V
    .locals 11

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0s:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0s:Ljava/util/Map;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    if-lt v1, v0, :cond_9

    iget-object v1, p0, LX/H2a;->A07:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_budget_recommendation_v1"

    const-string v0, "enable_warning_message"

    invoke-static {v1, v2, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    iget-object v1, p0, LX/H2a;->A07:LX/0VA;

    const-string v0, "enable_warning_message_icon"

    invoke-static {v1, v2, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v9, 0x0

    :cond_0
    const/4 v8, 0x0

    if-nez v10, :cond_1

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0r:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v2, v0, LX/H2c;->A01:I

    iget-object v1, v0, LX/H2c;->A0r:Ljava/util/Map;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    iget-object v3, p0, LX/H2a;->A07:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_budget_recommendation_v1"

    const-string v0, "enable_budget_suggestion"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    iget-object v3, p0, LX/H2a;->A07:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_promote_budget_recommendation_static_message_launcher"

    const-string v0, "should_set_default_and_static_message"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0r:Ljava/util/Map;

    if-eqz v1, :cond_a

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, p0, LX/H2a;->A0H:Landroid/widget/TextView;

    const v3, 0x7f121f46

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v1, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v7, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/H2a;->A0D:Landroid/view/View;

    if-nez v10, :cond_3

    if-nez v9, :cond_3

    const/16 v0, 0x8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2a;->A0I:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v10, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2a;->A0G:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2a;->A0H:Landroid/widget/TextView;

    if-nez v8, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v2, v0, LX/H2c;->A01:I

    iget-object v1, v0, LX/H2c;->A0r:Ljava/util/Map;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v3, p0, LX/H2a;->A07:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_promote_budget_recommendation_static_message_launcher"

    const-string v0, "should_set_default_and_static_message"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/H2a;)V
    .locals 3

    iget-boolean v0, p0, LX/H2a;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/H2a;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H2a;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/H2a;->A0C:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    return-void

    :cond_0
    iget-object v1, p0, LX/H2a;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/H2a;->A0C:Landroid/view/View;

    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static A03(LX/H2a;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "budget_slider"

    new-instance v3, LX/H5m;

    invoke-direct {v3, p1, v0}, LX/H5m;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    invoke-static {v1, v0}, LX/H36;->A03(Landroid/content/Context;LX/H2c;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/H2a;->A05:LX/H2c;

    iget-object v0, p0, LX/H2a;->A06:LX/H2W;

    invoke-static {v4, v3, v2, v1, v0}, LX/H4V;->A00(Landroid/content/Context;LX/H5m;Ljava/util/List;LX/H2c;LX/H2W;)V

    return-void
.end method

.method public static A04(LX/H2a;Z)V
    .locals 4

    iget-object v0, p0, LX/H2a;->A0E:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/16 v3, 0x8

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/H2a;->A02:LX/37l;

    sget-object v1, LX/H0g;->A06:LX/H0g;

    const-string v0, "ad_account_budget_limit_warning"

    invoke-virtual {v2, v1, v0}, LX/37l;->A07(LX/H0g;Ljava/lang/String;)V

    iget-object v0, p0, LX/H2a;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/H2a;->A0E:Landroid/view/View;

    const v0, 0x7f0903cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H3E;

    invoke-direct {v0, p0}, LX/H3E;-><init>(LX/H2a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/H2a;->A0E:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final AOu()LX/H2i;
    .locals 1

    iget-object v0, p0, LX/H2a;->A03:LX/H2i;

    return-object v0
.end method

.method public final AcC()LX/H0g;
    .locals 1

    sget-object v0, LX/H0g;->A06:LX/H0g;

    return-object v0
.end method

.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v1, v0, LX/H2c;->A05:I

    iget v0, v0, LX/H2c;->A04:I

    invoke-direct {p0, v1, v0}, LX/H2a;->A00(II)V

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A06()Z

    move-result v0

    invoke-static {p0, v0}, LX/H2a;->A04(LX/H2a;Z)V

    iget-object v0, p0, LX/H2a;->A0L:LX/H56;

    invoke-virtual {v0}, LX/H56;->A00()V

    invoke-static {p0}, LX/H2a;->A01(LX/H2a;)V

    return-void

    :sswitch_1
    iget-object v1, p0, LX/H2a;->A0L:LX/H56;

    iget-object v4, v1, LX/H56;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/H56;->A03:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0M:LX/H7c;

    iget v0, v2, LX/H7c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, v2, LX/H7c;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "%,d - %,d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/H2a;->A0L:LX/H56;

    iget-object v1, v2, LX/H56;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/H56;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/H56;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final BiS()V
    .locals 2

    iget-object v1, p0, LX/H2a;->A06:LX/H2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2W;->A0B(Z)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const v0, 0x7f121f42

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v4, 0x1

    invoke-interface {p1, v4}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/BRQ;

    invoke-direct {v3, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v3, p0, LX/H2a;->A0K:LX/BRQ;

    iget-boolean v0, p0, LX/H2a;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/H2a;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/H2a;->A05:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_2

    sget-object v1, LX/4Gq;->A0G:LX/4Gq;

    new-instance v0, LX/H3b;

    invoke-direct {v0, p0}, LX/H3b;-><init>(LX/H2a;)V

    invoke-virtual {v3, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/H2a;->A0K:LX/BRQ;

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, LX/BRQ;->A02(Z)V

    return-void

    :cond_2
    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H4x;

    invoke-direct {v0, p0}, LX/H4x;-><init>(LX/H2a;)V

    invoke-virtual {v3, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/H2a;->A0K:LX/BRQ;

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, LX/BRQ;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2a;->A07:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/H2a;->A05:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/H2a;->A06:LX/H2W;

    invoke-virtual {v0, v1}, LX/H2W;->A02(LX/H2c;)V

    :cond_1
    iget-object v2, p0, LX/H2a;->A02:LX/37l;

    sget-object v1, LX/H0g;->A06:LX/H0g;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6c0e8a16

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ad2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3223e976

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3c3fe54a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2a;->A0E:Landroid/view/View;

    iput-object v0, p0, LX/H2a;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H2a;->A0J:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2a;->A0D:Landroid/view/View;

    iput-object v0, p0, LX/H2a;->A0I:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2a;->A0G:Landroid/widget/ImageView;

    iput-object v0, p0, LX/H2a;->A0H:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2a;->A02:LX/37l;

    iget-object v0, p0, LX/H2a;->A06:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x6318acca

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 17

    const v0, -0x10d1bfc4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v5, p0

    invoke-super {v5}, LX/1Tc;->onResume()V

    iget-object v0, v5, LX/H2a;->A06:LX/H2W;

    iget-boolean v0, v0, LX/H2W;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/H2a;->A03:LX/H2i;

    new-instance v0, LX/H2t;

    invoke-direct {v0, v5}, LX/H2t;-><init>(LX/H2a;)V

    invoke-virtual {v1, v0}, LX/H2i;->A03(LX/1IK;)V

    :cond_0
    iget-boolean v0, v5, LX/H2a;->A0B:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/H78;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/H78;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/H2a;->A03:LX/H2i;

    new-instance v3, LX/H2w;

    invoke-direct {v3, v5}, LX/H2w;-><init>(LX/H2a;)V

    iget-object v6, v4, LX/H2i;->A06:LX/H2c;

    iget-object v0, v6, LX/H2c;->A0R:LX/0VA;

    iget-object v15, v6, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v14, v6, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v13, v6, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v5, v6, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v5

    invoke-static {v5}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x0

    :goto_0
    iget-object v9, v6, LX/H2c;->A0o:Ljava/util/List;

    sget-object v8, LX/H36;->A00:Ljava/util/List;

    iget-boolean v7, v6, LX/H2c;->A1C:Z

    iget-boolean v6, v6, LX/H2c;->A13:Z

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/budget_recommendation/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v5, v0, v15}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v14}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v5, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommendation_types"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-virtual {v5, v0, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v5, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v5, v0, v10}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "daily_budget_options_with_offset"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_options"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story_placement_eligible"

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_explore_placement_eligible"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/H79;

    const-class v0, LX/H4a;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_1
    const v0, 0x5e0f6975

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v10, v6, LX/H2c;->A0j:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2a;->A05:LX/H2c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v2

    iput-object v2, p0, LX/H2a;->A06:LX/H2W;

    iget-object v1, p0, LX/H2a;->A05:LX/H2c;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/H2c;->A0z:Z

    iget v0, v1, LX/H2c;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/H2c;->A02:I

    invoke-virtual {v2, v1, v0}, LX/H2W;->A03(LX/H2c;I)V

    :cond_0
    iget-object v2, p0, LX/H2a;->A05:LX/H2c;

    iget v0, v2, LX/H2c;->A04:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H2a;->A06:LX/H2W;

    iget v0, v2, LX/H2c;->A03:I

    invoke-virtual {v1, v2, v0}, LX/H2W;->A04(LX/H2c;I)V

    :cond_1
    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H2a;->A07:LX/0VA;

    iget-object v0, p0, LX/H2a;->A06:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H2a;->A03:LX/H2i;

    iget-object v0, p0, LX/H2a;->A07:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2a;->A02:LX/37l;

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0L:LX/H6L;

    if-eqz v0, :cond_9

    iget-wide v1, v0, LX/H6L;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_9

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/H2a;->A0B:Z

    const v0, 0x7f0903cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H2a;->A0C:Landroid/view/View;

    const v0, 0x7f091f18

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, LX/H2a;->A0M:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v1

    const v0, 0x7f090a3c

    if-eqz v1, :cond_4

    const v0, 0x7f090a41

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2a;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0921cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2a;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0903d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2a;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H2a;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0903cf

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H2a;->A0D:Landroid/view/View;

    const v0, 0x7f0903d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2a;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0903d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/H2a;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0903d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2a;->A0H:Landroid/widget/TextView;

    new-instance v0, LX/H2X;

    invoke-direct {v0, p0}, LX/H2X;-><init>(LX/H6Z;)V

    iput-object v0, p0, LX/H2a;->A04:LX/H2X;

    iget-object v1, p0, LX/H2a;->A05:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_8

    iget-object v3, p0, LX/H2a;->A0M:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v2, 0x2

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/H2a;->A08:Z

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :goto_1
    iget-object v2, p0, LX/H2a;->A05:LX/H2c;

    iget-object v1, p0, LX/H2a;->A03:LX/H2i;

    new-instance v0, LX/H56;

    invoke-direct {v0, p1, v2, v1}, LX/H56;-><init>(Landroid/view/View;LX/H2c;LX/H2i;)V

    iput-object v0, p0, LX/H2a;->A0L:LX/H56;

    iget-object v0, p0, LX/H2a;->A0M:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    iget-object v0, p0, LX/H2a;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H2a;->A00:Landroid/view/View;

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/H2a;->A00:Landroid/view/View;

    const v0, 0x7f0902f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121fcf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H2a;->A00:Landroid/view/View;

    new-instance v0, LX/H17;

    invoke-direct {v0, p0}, LX/H17;-><init>(LX/H2a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/H2a;->A00:Landroid/view/View;

    const v0, 0x7f09103b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08064e

    invoke-static {v1, v0}, LX/6SL;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v1, v0, LX/H2c;->A05:I

    iget v0, v0, LX/H2c;->A04:I

    invoke-direct {p0, v1, v0}, LX/H2a;->A00(II)V

    invoke-static {p0, p1}, LX/H2a;->A03(LX/H2a;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "duration_slider"

    new-instance v3, LX/H5m;

    invoke-direct {v3, p1, v0}, LX/H5m;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/H36;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/H36;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/H2a;->A05:LX/H2c;

    iget-object v0, p0, LX/H2a;->A06:LX/H2W;

    invoke-static {v5, v3, v2, v1, v0}, LX/H4V;->A00(Landroid/content/Context;LX/H5m;Ljava/util/List;LX/H2c;LX/H2W;)V

    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v4}, LX/H2a;->A04(LX/H2a;Z)V

    :cond_5
    iget-object v0, p0, LX/H2a;->A05:LX/H2c;

    iget v2, v0, LX/H2c;->A03:I

    if-eqz v2, :cond_6

    iget v1, v0, LX/H2c;->A02:I

    if-eqz v1, :cond_6

    iget-object v6, p0, LX/H2a;->A02:LX/37l;

    sget-object v0, LX/H0g;->A06:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v6, LX/37l;->A00:LX/0TE;

    const/16 v0, 0x77

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/37l;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/37l;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x18d

    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/37l;->A02:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v2, LX/H0v;

    invoke-direct {v2}, LX/H0v;-><init>()V

    iget-boolean v0, v6, LX/37l;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/37l;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "default_daily_budget_with_offset"

    invoke-virtual {v2, v0, v5}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "default_duration_in_days"

    invoke-virtual {v2, v0, v4}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "configurations"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :goto_3
    iget-object v0, p0, LX/H2a;->A0L:LX/H56;

    invoke-virtual {v0}, LX/H56;->A00()V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/H2a;->A02:LX/37l;

    sget-object v0, LX/H0g;->A06:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/H2a;->A00:Landroid/view/View;

    const v0, 0x7f0902f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f40

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H2a;->A00:Landroid/view/View;

    new-instance v0, LX/H16;

    invoke-direct {v0, p0}, LX/H16;-><init>(LX/H2a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, LX/H2a;->A0M:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/H2a;->A06:LX/H2W;

    iget-boolean v0, v1, LX/H2W;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/H2W;->A02:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/H2a;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_budget_recommendation_v1"

    const-string v0, "should_fetch_budget_recommendations"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_0
.end method
