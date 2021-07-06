.class public final LX/82X;
.super LX/2wV;
.source ""


# static fields
.field public static final A07:LX/82d;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Tc;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82d;

    invoke-direct {v0}, LX/82d;-><init>()V

    sput-object v0, LX/82X;->A07:LX/82d;

    return-void
.end method

.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/1Tc;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/82X;->A03:LX/0U9;

    iput-object p2, p0, LX/82X;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/82X;->A02:LX/1Tc;

    iput-object p4, p0, LX/82X;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/82X;->A04:LX/0VA;

    iput-object p6, p0, LX/82X;->A05:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/82X;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/82X;->A06:LX/10z;

    return-void
.end method

.method public static final A00(LX/82X;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/82X;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/82X;->A04:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v2

    iget-object v0, p0, LX/82X;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36S;->A08:Ljava/lang/String;

    sget-object v0, LX/0vJ;->A02:LX/0vJ;

    iput-object v0, v2, LX/36S;->A02:LX/0vJ;

    iget-object v1, p0, LX/82X;->A00:Landroid/content/Context;

    const v0, 0x7f1203bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36S;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00d1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/82b;

    invoke-direct {v0, v1}, LX/82b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/82a;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/82a;

    check-cast p2, LX/82b;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/82X;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bca_creator_control_m1"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, p2, LX/82b;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p1, LX/82a;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/82X;->A03:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/82W;

    invoke-direct {v0, v3, p0, p1, p2}, LX/82W;-><init>(Ljava/lang/Boolean;LX/82X;LX/82a;LX/82b;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "isCreatorControlM1Enabled"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/82b;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/82a;->A00:LX/82c;

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/82b;->A00:Landroid/widget/TextView;

    iget-object v3, p0, LX/82X;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/82c;->A00()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121c37

    const v0, 0x7f121c38

    invoke-static {v3, v2, v1, v0}, LX/82r;->A04(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
