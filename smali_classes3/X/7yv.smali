.class public final LX/7yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jX;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V
    .locals 2

    const-string v0, "m_pk"

    invoke-virtual {p0, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
