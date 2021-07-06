.class public final LX/9tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tA;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7060497c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/9ts;

    const v0, 0x7d1585b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p0, LX/9tA;->A00:LX/9sn;

    invoke-static {v4}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v3

    iget-object v1, p1, LX/9ts;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "event.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "event.product.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenProductId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9y7;->A0W:LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/9sn;->A00(LX/9sn;)LX/2wX;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x99164df

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x598a3169

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
