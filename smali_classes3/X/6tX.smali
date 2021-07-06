.class public final LX/6tX;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0Sh;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/6tt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/44x;

.field public final A08:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6tY;

    invoke-direct {v0, p0}, LX/6tY;-><init>(LX/6tX;)V

    iput-object v0, p0, LX/6tX;->A08:LX/1IK;

    const-string v0, "suma"

    iput-object v0, p0, LX/6tX;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sign_up_with_biz_option"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6tX;->A01:LX/0Sh;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6tX;->A01:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0w:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v3, p0, LX/6tX;->A01:LX/0Sh;

    const-string v2, "sign_up_with_biz_option"

    iget-object v1, p0, LX/6tX;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/6p6;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x414f1a57

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6tX;->A01:LX/0Sh;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/6rp;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6tX;->A05:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%s_%s"

    const-string v0, "suma"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6tX;->A04:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/6tX;->A01:LX/0Sh;

    new-instance v0, LX/6tt;

    invoke-direct {v0, v1, p0}, LX/6tt;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/6tX;->A03:LX/6tt;

    invoke-virtual {v0}, LX/6tt;->A00()V

    invoke-static {}, LX/36s;->A01()V

    iget-object v2, p0, LX/6tX;->A01:LX/0Sh;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v2

    iput-object v2, p0, LX/6tX;->A07:LX/44x;

    if-eqz v2, :cond_1

    const-string v0, "sign_up_with_biz_option"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6tX;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6tX;->A01:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_1
    const v0, 0x33bebc1a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x2fe818c8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0c0d64

    const v0, 0x7f0906e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091619

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v0, LX/6tV;

    invoke-direct {v0, p0}, LX/6tV;-><init>(LX/6tX;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v0, LX/6tW;

    invoke-direct {v0, p0}, LX/6tW;-><init>(LX/6tX;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090789

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6tX;->A00:Landroid/widget/TextView;

    iget-object v7, p0, LX/6tX;->A01:LX/0Sh;

    sget-object v6, LX/6pr;->A0w:LX/6pr;

    sget-object v0, LX/6qW;->A05:LX/6qW;

    invoke-static {v7, v4, p0, v6, v0}, LX/6u8;->A0A(LX/0Sh;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;)V

    const v0, 0x7f09121a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-array v0, v1, [Landroid/widget/TextView;

    const/4 v12, 0x0

    aput-object v6, v0, v12

    invoke-static {v0}, LX/76t;->A02([Landroid/widget/TextView;)V

    sget-object v11, LX/0O6;->A01:LX/0O6;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "show_generic_icon"

    const-string v10, "ig_android_suma_landing_page"

    const/4 v14, 0x0

    new-instance v8, LX/0YJ;

    invoke-direct/range {v8 .. v14}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0917a3

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090d86

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, LX/6tZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090dea

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120844

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120846

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6tX;->A00:Landroid/widget/TextView;

    const v0, 0x7f120858

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090b3b

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, -0x65479e85

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v4

    :cond_1
    const v0, 0x7f0917d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/6tX;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v11, p0, LX/6tX;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/6tX;->A08:LX/1IK;

    const-string v10, "{\"%s\":\"%s\"}"

    const-string v0, "0"

    invoke-static {v10, v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/6tf;

    invoke-direct {v10, v0}, LX/6tf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const-string v0, "567067343352427"

    aput-object v0, v11, v12

    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v0, "%s|%s"

    invoke-static {v0, v11}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v8, v7, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_0
.end method
