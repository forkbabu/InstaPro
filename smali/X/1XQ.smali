.class public final LX/1XQ;
.super LX/1XR;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0k5;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0k5;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1XR;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/1XQ;->A01:LX/0k5;

    iput-object p2, p0, LX/1XQ;->A02:Ljava/util/List;

    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1XQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    iget-object v1, p0, LX/1XQ;->A01:LX/0k5;

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/0k5;->A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, LX/1XQ;->A01:LX/0k5;

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/0k5;->A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {p2, v2}, LX/7QN;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1XQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 3

    iget-object v1, p0, LX/1XQ;->A01:LX/0k5;

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p3, v0}, LX/0k5;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1XQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-object v2, p0, LX/1XQ;->A01:LX/0k5;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/0k5;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    iget-object v1, p0, LX/1XQ;->A01:LX/0k5;

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/0k5;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v1, p2}, LX/1XQ;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    iget-object v1, p0, LX/1XQ;->A01:LX/0k5;

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/0k5;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const-string v1, "_ci_"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2, p2}, LX/1XQ;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A08(Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/1XQ;->A01:LX/0k5;

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p3, v0}, LX/0k5;->A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3, v1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final A09(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 2

    iget-object v1, p0, LX/1XQ;->A01:LX/0k5;

    iget-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p3, v0}, LX/0k5;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p3}, LX/1XQ;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
