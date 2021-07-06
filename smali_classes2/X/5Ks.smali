.class public final LX/5Ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, LX/5Kv;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3ga;

    invoke-direct {v0, p2, v1}, LX/3ga;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    const-class v1, LX/18Z;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/18Z;

    invoke-direct {v1, v0, p2, p3}, LX/18Z;-><init>(LX/3XW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method
