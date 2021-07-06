.class public final LX/55Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    const-class v1, LX/18f;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/18f;

    invoke-direct {v1, v0, p1, p2}, LX/18f;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {p0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method
