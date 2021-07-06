.class public final LX/39Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/2w9;
    .locals 2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {p1}, LX/39Z;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/2w9;->A07(IIII)V

    return-object v1
.end method

.method public static A01(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_explore_motion_transitions"

    const/4 v1, 0x1

    const-string v0, "allow_motion_transitions"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
