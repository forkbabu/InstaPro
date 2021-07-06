.class public final synthetic LX/BcG;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/BcF;)V
    .locals 7

    const-class v3, LX/BcF;

    const/4 v1, 0x1

    const-string v4, "toShopData"

    const-string v5, "toShopData(Lcom/instagram/user/model/User;)Lcom/instagram/shopping/viewmodel/shopselector/ShopSelectorViewModel$ShopData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ot;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "it.username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v0, p1, LX/0ot;->A27:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/BcK;

    invoke-direct {v0, v3, v2, v1}, LX/BcK;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
