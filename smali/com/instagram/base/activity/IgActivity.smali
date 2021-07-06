.class public abstract Lcom/instagram/base/activity/IgActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/0nM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v1

    invoke-static {}, LX/1Uz;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0na;->A02(Landroid/content/Context;)LX/0nM;

    move-result-object v1

    :goto_0
    const-string v0, "Resources have not been initialized!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/0nM;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0na;->A01()LX/0nM;

    move-result-object v1

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/0nM;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/1Uz;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/0nM;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x486d2d34

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    sget-object v2, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v2, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B70(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B71(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const v0, 0x5b430845

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x5c0dc170

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B73(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/2KU;->A00(Landroid/content/Context;)V

    :cond_1
    const v0, 0x70750dd6

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x4b85cb09

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B75(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, 0x254cfd80

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x417b44ec

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B7A(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Bn;->C0d(Ljava/lang/String;)V

    const v0, -0x3ba4b5a1

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xcdfd843

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B7B(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, -0x7412a005

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x416feee4

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v0, LX/0Sp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ss;

    invoke-interface {v0, p0}, LX/0Ss;->B7C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, -0x2687957

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    return-void
.end method
