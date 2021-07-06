.class public final LX/7yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "business_profile"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "business_profile_action"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "business_profile_start_step"

    goto :goto_0
.end method
