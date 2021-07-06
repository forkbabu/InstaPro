.class public final LX/96p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aR;

.field public A01:LX/A5G;

.field public A02:LX/0ot;

.field public A03:LX/96u;

.field public final A04:LX/1Tc;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/10z;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0U9;

.field public final A0D:LX/96q;

.field public final A0E:LX/464;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Tc;LX/0VA;LX/464;LX/96u;ZLandroid/content/Context;LX/0U9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarDelegate"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96p;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/96p;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/96p;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/96p;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/96p;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/96p;->A04:LX/1Tc;

    iput-object p7, p0, LX/96p;->A05:LX/0VA;

    iput-object p8, p0, LX/96p;->A0E:LX/464;

    iput-object p9, p0, LX/96p;->A03:LX/96u;

    iput-boolean p10, p0, LX/96p;->A0H:Z

    iput-object p11, p0, LX/96p;->A0B:Landroid/content/Context;

    iput-object p12, p0, LX/96p;->A0C:LX/0U9;

    iput-object p13, p0, LX/96p;->A0F:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/96p;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/96p;->A0A:LX/10z;

    new-instance v0, LX/96q;

    invoke-direct {v0, p0}, LX/96q;-><init>(LX/96p;)V

    iput-object v0, p0, LX/96p;->A0D:LX/96q;

    return-void
.end method

.method public static final A00(LX/96p;)V
    .locals 10

    iget-object v5, p0, LX/96p;->A00:LX/1aR;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v8, p0, LX/96p;->A0B:Landroid/content/Context;

    iget-object v9, p0, LX/96p;->A0C:LX/0U9;

    iget-object v4, p0, LX/96p;->A02:LX/0ot;

    iget-object v3, p0, LX/96p;->A03:LX/96u;

    iget-boolean v1, p0, LX/96p;->A0H:Z

    iget-object v6, p0, LX/96p;->A0G:Ljava/lang/String;

    iget-object v7, p0, LX/96p;->A0F:Ljava/lang/String;

    const-string v0, "configurer"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_2

    invoke-interface {v5, v2, v7}, LX/1aR;->CAG(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601cc

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v5, v1, v2, v7}, LX/1aR;->CAJ(Landroid/view/View;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0ot;->AwN()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v8, v6, v2}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    if-nez v1, :cond_6

    if-nez v7, :cond_5

    iget-object v7, v4, LX/0ot;->A3F:Ljava/lang/String;

    :cond_5
    invoke-interface {v5, v6, v7}, LX/1aR;->CAG(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/96t;

    invoke-direct {v0, v3, v4}, LX/96t;-><init>(LX/96u;LX/0ot;)V

    invoke-interface {v5, v0}, LX/1aR;->CCc(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601cc

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f121ecd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_7

    iget-object v7, v4, LX/0ot;->A3F:Ljava/lang/String;

    :cond_7
    invoke-interface {v5, v1, v6, v7}, LX/1aR;->CAJ(Landroid/view/View;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/1aR;->Aa3()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/8Uy;

    invoke-direct {v0, v1}, LX/8Uy;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, LX/AdB;

    invoke-direct {v0}, LX/AdB;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/96p;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/96p;->A0D:LX/96q;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A02(LX/1aR;Z)V
    .locals 10

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/96p;->A00:LX/1aR;

    const/4 v5, 0x1

    invoke-interface {p1, v5}, LX/1aR;->CFM(Z)V

    iget-object v7, p0, LX/96p;->A05:LX/0VA;

    invoke-static {v7}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iget-object v9, p0, LX/96p;->A06:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/96p;->A02:LX/0ot;

    invoke-static {p0}, LX/96p;->A00(LX/96p;)V

    iget-object v3, p0, LX/96p;->A0E:LX/464;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/96p;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1}, LX/464;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v4, p0, LX/96p;->A04:LX/1Tc;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/96p;->A01:LX/A5G;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v8, v0, [LX/1KG;

    const/4 v6, 0x0

    iget-object v2, p0, LX/96p;->A07:Ljava/lang/String;

    const-string v1, "module"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v6

    const-string v1, "merchant_igid"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v9}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v5

    const/4 v6, 0x2

    iget-object v2, p0, LX/96p;->A08:Ljava/lang/String;

    const-string v1, "prior_module"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v6

    const/4 v6, 0x3

    const/4 v2, 0x0

    const-string v1, "prior_submodule"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v6

    const/4 v6, 0x4

    iget-object v2, p0, LX/96p;->A09:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v6

    invoke-static {v8}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.minishops.menu.ig"

    invoke-static {v7, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/96s;

    invoke-direct {v0, p0}, LX/96s;-><init>(LX/96p;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0805f7

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f121910

    iput v0, v1, LX/26v;->A04:I

    iput-boolean v5, v1, LX/26v;->A0I:Z

    new-instance v0, LX/96r;

    invoke-direct {v0, p0}, LX/96r;-><init>(LX/96p;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, LX/464;->A03(LX/1aR;)V

    :cond_2
    return-void
.end method
