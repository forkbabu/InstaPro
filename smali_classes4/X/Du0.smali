.class public final LX/Du0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/Du5;
    .locals 1

    :goto_0
    instance-of v0, p0, LX/Du5;

    if-eqz v0, :cond_0

    check-cast p0, LX/Du5;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A02(Z)V

    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method
