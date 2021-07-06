.class public Lcom/instagram/profile/intf/tabs/ProfileIconTabView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/40o;


# instance fields
.field public A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A01:LX/1aj;

.field public A02:LX/1aj;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0ab3

    invoke-static {p1, v0, p0}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0917f4

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f1227fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1e2;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0917f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/1aj;

    const v0, 0x7f0917f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:LX/1aj;

    return-void
.end method


# virtual methods
.method public final C1a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public setActiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    return-void
.end method

.method public setBadgeCount(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/7Xg;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u2022\u2022\u2022"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:LX/1aj;

    if-gtz p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
