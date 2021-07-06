.class public final LX/5nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/0oL;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A09([B)LX/0oL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
