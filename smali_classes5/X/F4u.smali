.class public final LX/F4u;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Eui;

.field public A01:LX/F53;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v1, v0, LX/34U;->A00:LX/1LB;

    invoke-static {p1}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4ce23535

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/Eui;

    invoke-virtual {v2, v1, v0}, LX/34U;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Eud;

    move-result-object v0

    check-cast v0, LX/Eui;

    iput-object v0, p0, LX/F4u;->A00:LX/Eui;

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0}, LX/34U;->A00()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F53;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/F53;

    iput-object v0, p0, LX/F4u;->A01:LX/F53;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, LX/F53;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/F53;->A00(LX/F53;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "logger_data"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/34U;->A03(Landroid/os/Bundle;)V

    const v0, -0x3f9327a

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x45775f6e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/F4u;->A00:LX/Eui;

    iget-object v1, v0, LX/Eue;->A00:LX/Eud;

    iget v0, v0, LX/Eue;->A01:I

    invoke-interface {v1, v0, p2}, LX/Eud;->Apa(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x44d6a693

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091dae

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121022

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_hide_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/F4u;->A01:LX/F53;

    const v0, 0x7f091dad

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120ffa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091641

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120ff9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09163d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, LX/F53;->A01:LX/1ck;

    new-instance v1, LX/F61;

    invoke-direct {v1, p0, v0}, LX/F61;-><init>(LX/F4u;Landroid/widget/TextView;)V

    new-instance v0, LX/F6U;

    invoke-direct {v0, v1}, LX/F6U;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f091dac

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    const v0, 0x7f091dab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/F5Q;

    invoke-direct {v0, p0}, LX/F5Q;-><init>(LX/F4u;)V

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v3

    new-instance v2, LX/F4s;

    invoke-direct {v2, p0, v5}, LX/F4s;-><init>(LX/F4u;Landroid/widget/CompoundButton;)V

    new-instance v0, LX/Cwc;

    invoke-direct {v0, p0}, LX/Cwc;-><init>(LX/F4u;)V

    invoke-static {v5, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    new-instance v1, LX/F5a;

    invoke-direct {v1, p0, v3, v5, v2}, LX/F5a;-><init>(LX/F4u;LX/1ck;Landroid/widget/CompoundButton;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/F5n;

    invoke-direct {v0, p0, v5, v1}, LX/F5n;-><init>(LX/F4u;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/F6Q;

    invoke-direct {v0, p0, v2}, LX/F6Q;-><init>(LX/F4u;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/F4u;->A01:LX/F53;

    const v0, 0x7f091da8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f091da9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CompoundButton;

    const v0, 0x7f091daa

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f120ff7

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09029b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v3, 0x7f120ff6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v5, p0, LX/F4u;->A00:LX/Eui;

    const v7, 0x7f0405c1

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, LX/Eue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/Eue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/F53;->A06:LX/F4i;

    iget-object v3, v0, LX/F4i;->A02:LX/1ck;

    new-instance v7, LX/F5o;

    invoke-direct/range {v7 .. v12}, LX/F5o;-><init>(LX/F4u;Landroid/view/View;Landroid/widget/CompoundButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, p0, v7}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f09029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/F53;->A01:LX/1ck;

    new-instance v0, LX/F5j;

    invoke-direct {v0, p0, v2}, LX/F5j;-><init>(LX/F4u;Landroid/widget/TextView;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f091da8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/F6n;

    invoke-direct {v0, p0}, LX/F6n;-><init>(LX/F4u;)V

    invoke-static {v3, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v3

    new-instance v2, LX/F4r;

    invoke-direct {v2, p0, v10}, LX/F4r;-><init>(LX/F4u;Landroid/widget/CompoundButton;)V

    new-instance v0, LX/Cwc;

    invoke-direct {v0, p0}, LX/Cwc;-><init>(LX/F4u;)V

    invoke-static {v10, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    new-instance v1, LX/F5a;

    invoke-direct {v1, p0, v3, v10, v2}, LX/F5a;-><init>(LX/F4u;LX/1ck;Landroid/widget/CompoundButton;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/F5n;

    invoke-direct {v0, p0, v10, v1}, LX/F5n;-><init>(LX/F4u;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/F6Q;

    invoke-direct {v0, p0, v2}, LX/F6Q;-><init>(LX/F4u;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/F4u;->A01:LX/F53;

    const v0, 0x7f090554

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f090553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, LX/F53;->A01:LX/1ck;

    new-instance v1, LX/F60;

    invoke-direct {v1, p0, v4, v3, v0}, LX/F60;-><init>(LX/F4u;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    new-instance v0, LX/F6U;

    invoke-direct {v0, v1}, LX/F6U;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/F4t;

    invoke-direct {v0, p0}, LX/F4t;-><init>(LX/F4u;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fbpay_security_page_display"

    invoke-static {v0, v1}, LX/F4u;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f09180c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/F4u;->A01:LX/F53;

    iget-object v2, v0, LX/F53;->A04:LX/1cj;

    new-instance v1, LX/F5T;

    invoke-direct {v1, p0}, LX/F5T;-><init>(LX/F4u;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4u;->A01:LX/F53;

    iget-object v0, v0, LX/F53;->A06:LX/F4i;

    iget-object v2, v0, LX/F4i;->A05:LX/1cj;

    new-instance v1, LX/F6R;

    invoke-direct {v1, p0}, LX/F6R;-><init>(LX/F4u;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4u;->A01:LX/F53;

    iget-object v1, v0, LX/F53;->A02:LX/1ci;

    new-instance v0, LX/F6S;

    invoke-direct {v0, p0, v3}, LX/F6S;-><init>(LX/F4u;Landroid/view/View;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4u;->A01:LX/F53;

    iget-object v2, v0, LX/F53;->A05:LX/1cj;

    new-instance v1, LX/EPd;

    invoke-direct {v1, p0}, LX/EPd;-><init>(LX/F4u;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez p2, :cond_1

    const-string v0, "should_log_view_load_success"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "view_name"

    const-string v0, "security_settings"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v1

    const-string v0, "client_load_view_success"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto/16 :goto_0
.end method
