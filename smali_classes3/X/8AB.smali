.class public final LX/8AB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/view/View;LX/1z3;)LX/1z6;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_ptr_spinner_universe"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/21Y;

    invoke-direct {v0, p1, p2}, LX/21Y;-><init>(Landroid/view/View;LX/1z3;)V

    return-object v0

    :cond_0
    new-instance v0, LX/8AC;

    invoke-direct {v0, p1, p2}, LX/8AC;-><init>(Landroid/view/View;LX/1z3;)V

    return-object v0
.end method
