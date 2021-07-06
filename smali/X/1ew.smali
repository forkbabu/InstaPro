.class public final LX/1ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    invoke-static {p0}, LX/2DN;->A00(LX/0pI;)LX/0pI;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-object p0
.end method
