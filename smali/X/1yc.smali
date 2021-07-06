.class public final LX/1yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/1ye;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1NF;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/1NF;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/1NF;->AKn()LX/1ye;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v2
.end method
