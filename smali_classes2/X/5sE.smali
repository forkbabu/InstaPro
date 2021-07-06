.class public final LX/5sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A02:LX/I0X;

.field public final synthetic A03:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;LX/I0X;LX/0U9;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 0

    iput-object p1, p0, LX/5sE;->A03:LX/3vR;

    iput-object p2, p0, LX/5sE;->A02:LX/I0X;

    iput-object p3, p0, LX/5sE;->A00:LX/0U9;

    iput-object p4, p0, LX/5sE;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object v4, p0, LX/5sE;->A03:LX/3vR;

    invoke-static {v4}, LX/3vR;->A01(LX/3vR;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5sE;->A02:LX/I0X;

    iget-object v5, v0, LX/I0X;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1xi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    new-instance v0, LX/1xi;

    invoke-direct {v0, v5, v2}, LX/1xi;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/32w;->A01(LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/3vR;->A05:LX/0VA;

    iget-object v7, p0, LX/5sE;->A00:LX/0U9;

    iget-object v8, p0, LX/5sE;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, v4, LX/3vR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f48

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v10, LX/1xi;

    invoke-direct {v10, v5, v2}, LX/1xi;-><init>(Ljava/lang/String;I)V

    new-instance v11, LX/5sF;

    invoke-direct {v11, p0}, LX/5sF;-><init>(LX/5sE;)V

    const/4 v12, 0x1

    iget-object v0, v4, LX/3vR;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v5, v4, LX/3vR;->A05:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_qr_skintone_selector"

    const-string v0, "dark_to_light"

    invoke-static {v5, v1, v12, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/3vR;->A06:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v5, LX/EMQ;

    invoke-direct/range {v5 .. v13}, LX/EMQ;-><init>(LX/0VA;LX/0U9;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;ILX/1xi;LX/2wH;ZZ)V

    iget-object v0, v4, LX/3vR;->A0B:LX/3xb;

    iget-object v2, v0, LX/3xb;->A04:LX/0yI;

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v12

    :cond_2
    return v3
.end method
