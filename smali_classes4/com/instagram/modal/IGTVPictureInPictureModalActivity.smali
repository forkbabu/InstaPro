.class public Lcom/instagram/modal/IGTVPictureInPictureModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""

# interfaces
.implements LX/7m1;
.implements LX/At4;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/AzI;

.field public A02:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0g()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    iget-object v2, v0, LX/AzI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A4Y(LX/AsX;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aae()LX/AzI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    return-object v0
.end method

.method public final Aaf()LX/AsX;
    .locals 1

    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    return-object v0
.end method

.method public final BzX(LX/AsX;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finish()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v0}, LX/0SU;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0h()[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AzI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/AzI;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    new-instance v0, LX/AzO;

    invoke-direct {v0, p0, v2}, LX/AzO;-><init>(Lcom/instagram/modal/IGTVPictureInPictureModalActivity;Landroid/app/ActivityManager;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x61963af7

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:Ljava/util/Deque;

    new-instance v3, LX/AzI;

    invoke-direct {v3, p0}, LX/AzI;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    sget-object v2, LX/AzQ;->A02:LX/AzQ;

    if-nez v2, :cond_0

    new-instance v2, LX/AzQ;

    invoke-direct {v2}, LX/AzQ;-><init>()V

    sput-object v2, LX/AzQ;->A02:LX/AzQ;

    :cond_0
    iget-object v0, v2, LX/AzQ;->A00:LX/AzI;

    if-eqz v0, :cond_1

    const-string v1, "PictureInPictureManager"

    const-string v0, "PictureInPictureController has already been registered"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, v2, LX/AzQ;->A00:LX/AzI;

    iget-object v0, v3, LX/AzI;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x49c3f940

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x25aa345f

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    sget-object v2, LX/AzQ;->A02:LX/AzQ;

    if-nez v2, :cond_0

    new-instance v2, LX/AzQ;

    invoke-direct {v2}, LX/AzQ;-><init>()V

    sput-object v2, LX/AzQ;->A02:LX/AzQ;

    :cond_0
    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    iget-object v0, v2, LX/AzQ;->A00:LX/AzI;

    if-eq v0, v1, :cond_1

    const-string v1, "PictureInPictureManager"

    const-string v0, "Unregistering a PictureInPictureController that does not match the currently registered PictureInPictureController"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/AzQ;->A00:LX/AzI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AzI;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/AzQ;->A00:LX/AzI;

    :cond_2
    iget-object v3, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/AzM;

    iget-object v0, v3, LX/AzI;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, LX/AzI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:Ljava/util/Deque;

    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    const v0, -0x5a363825

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AzI;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v0}, LX/0SU;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/instagram/modal/ModalActivity;->A0f(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    iget-boolean v0, v3, LX/AzI;->A02:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/AzI;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v3, v2}, LX/AzI;->A02(LX/AzI;Z)V

    :cond_0
    iget-object v0, v3, LX/AzI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzR;

    invoke-interface {v0, p1}, LX/AzR;->onPictureInPictureModeChanged(Z)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/AzI;->A03:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, v3, LX/AzI;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iput-boolean v2, v3, LX/AzI;->A03:Z

    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/modal/ModalActivity;->onUserLeaveHint()V

    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:LX/AzI;

    iget-boolean v0, v1, LX/AzI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AzI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzL;

    invoke-interface {v0}, LX/AzL;->BrA()V

    goto :goto_0

    :cond_0
    return-void
.end method
