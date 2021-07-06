.class public Lcom/instagram/model/direct/DirectReplyToMerchantShareTarget;
.super Lcom/instagram/model/direct/DirectShareTarget;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Z

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
