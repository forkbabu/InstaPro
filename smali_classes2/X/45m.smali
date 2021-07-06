.class public final LX/45m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45n;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00p;

.field public final A05:LX/1LU;

.field public final A06:LX/476;

.field public final A07:LX/0VA;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ILX/476;ZLX/00p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45m;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/45m;->A07:LX/0VA;

    iput p3, p0, LX/45m;->A02:I

    iput-object p4, p0, LX/45m;->A06:LX/476;

    iput-boolean p5, p0, LX/45m;->A08:Z

    iput-object p6, p0, LX/45m;->A04:LX/00p;

    invoke-static {p2}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A01()LX/1LS;

    move-result-object v1

    invoke-virtual {v1}, LX/1LS;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/45m;->A09:Z

    invoke-virtual {v1}, LX/1LS;->A01()LX/1LU;

    move-result-object v0

    iput-object v0, p0, LX/45m;->A05:LX/1LU;

    return-void
.end method

.method private A00()LX/40q;
    .locals 4

    sget-object v1, LX/40p;->A00:[I

    iget-object v3, p0, LX/45m;->A06:LX/476;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v1, 0x7f0806d7

    const v0, 0x7f121eda

    new-instance v3, LX/40q;

    invoke-direct {v3, v1, v0, v2}, LX/40q;-><init>(IIZ)V

    return-object v3

    :cond_0
    const-string v1, "Could not create tab view for media tab mode "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v2, 0x7f080633

    const v1, 0x7f121eb9

    const/4 v0, 0x0

    new-instance v3, LX/40q;

    invoke-direct {v3, v2, v1, v0}, LX/40q;-><init>(IIZ)V

    return-object v3
.end method

.method public static A01(LX/45m;)V
    .locals 4

    iget-object v0, p0, LX/45m;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40o;

    if-eqz v1, :cond_0

    iget v0, p0, LX/45m;->A00:I

    invoke-interface {v1, v0}, LX/40o;->setBadgeCount(I)V

    iget-boolean v0, p0, LX/45m;->A09:Z

    if-nez v0, :cond_0

    sget-object v1, LX/476;->A07:LX/476;

    iget-object v0, p0, LX/45m;->A06:LX/476;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/45m;->A07:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    iget-object v1, p0, LX/45m;->A05:LX/1LU;

    iget v0, p0, LX/45m;->A00:I

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A06:LX/1cR;

    sget-object v0, LX/1br;->A03:LX/1br;

    invoke-virtual {v3, v2, v1, v0}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AC6()LX/42m;
    .locals 5

    iget-object v0, p0, LX/45m;->A07:LX/0VA;

    iget-object v4, p0, LX/45m;->A06:LX/476;

    invoke-virtual {p0}, LX/45m;->Ai1()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final ACF(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    iget-boolean v0, p0, LX/45m;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/45m;->A06:LX/476;

    sget-object v0, LX/476;->A07:LX/476;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/45m;->A08:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/45m;->A05:LX/1LU;

    const v3, 0x7f0c0a93

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1227fc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1e2;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    invoke-virtual {v4, v5}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1LU;)V

    iget-object v0, p0, LX/45m;->A04:LX/00p;

    invoke-virtual {v4, v0}, LX/1bo;->setLifecycleOwner(LX/00p;)V

    invoke-direct {p0}, LX/45m;->A00()LX/40q;

    move-result-object v3

    const v0, 0x7f0917f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_1

    iget v0, v3, LX/40q;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/45m;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/40q;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1, p2, p3}, LX/40m;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/40o;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/45m;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/45m;->A00()LX/40q;

    move-result-object v3

    iget-boolean v0, v3, LX/40q;->A02:Z

    invoke-interface {v2, v0}, LX/40o;->C1a(Z)V

    iget-object v1, p0, LX/45m;->A03:Landroid/content/Context;

    iget v0, v3, LX/40q;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/40o;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, LX/45m;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/40o;->setTitle(Ljava/lang/String;)V

    invoke-interface {v2}, LX/40o;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/40q;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/45m;->A01(LX/45m;)V

    return-object v2
.end method

.method public final AJD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/45m;->A06:LX/476;

    iget-object v0, v0, LX/476;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final AWL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/45m;->A06:LX/476;

    iget-object v0, v0, LX/476;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Ac3()LX/476;
    .locals 1

    iget-object v0, p0, LX/45m;->A06:LX/476;

    return-object v0
.end method

.method public final Ai1()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation

    sget-object v1, LX/40p;->A00:[I

    iget-object v2, p0, LX/45m;->A06:LX/476;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "profile_media_photos_of_you"

    return-object v0

    :cond_0
    const-string v1, "Could not find a identifier for: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "profile_media_grid"

    return-object v0
.end method

.method public final Ai4()Ljava/lang/String;
    .locals 3

    sget-object v1, LX/40p;->A00:[I

    iget-object v2, p0, LX/45m;->A06:LX/476;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "tap_tagged_photos"

    return-object v0

    :cond_0
    const-string v1, "Could not create analytics action for media tab mode "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "tap_grid_tab"

    return-object v0
.end method

.method public final BnN(Z)V
    .locals 4

    sget-object v1, LX/476;->A07:LX/476;

    iget-object v0, p0, LX/45m;->A06:LX/476;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/45m;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/45m;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/45m;->A07:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v1

    iget-object v0, p0, LX/45m;->A05:LX/1LU;

    invoke-virtual {v1, v0}, LX/1LJ;->A05(LX/1LV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/45m;->A07:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    iget-object v1, p0, LX/45m;->A05:LX/1LU;

    iget v0, p0, LX/45m;->A00:I

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A06:LX/1cR;

    sget-object v0, LX/1br;->A03:LX/1br;

    invoke-virtual {v3, v2, v1, v0}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    return-void
.end method
