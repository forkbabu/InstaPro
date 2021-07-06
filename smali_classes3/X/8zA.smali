.class public final LX/8zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/8zC;


# direct methods
.method public constructor <init>(LX/8zC;)V
    .locals 0

    iput-object p1, p0, LX/8zA;->A00:LX/8zC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    iget-object v6, p0, LX/8zA;->A00:LX/8zC;

    iget-object v0, v6, LX/8zC;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v1, v6, LX/8zC;->A06:Lcom/instagram/model/serviceshop/ServiceItem;

    iget-object v0, v1, Lcom/instagram/model/serviceshop/ServiceItem;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    :goto_0
    iget-object v3, v6, LX/8zC;->A00:Landroid/app/Activity;

    iget-object v2, v6, LX/8zC;->A03:LX/0VA;

    iget-object v1, v6, LX/8zC;->A01:LX/0U9;

    const-string v0, "message_merchant"

    invoke-static {v3, v2, v0, v1}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    return-void

    :cond_0
    iget-object v4, v1, Lcom/instagram/model/serviceshop/ServiceItem;->A00:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/model/serviceshop/ServiceItem;->A01:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/serviceshop/ServiceItem;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
