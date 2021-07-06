.class public final LX/0of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void
.end method
