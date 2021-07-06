.class public final LX/A2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$fetchShortcutPages$2;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$fetchShortcutPages$2;)V
    .locals 0

    iput-object p1, p0, LX/A2f;->A00:Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$fetchShortcutPages$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/A2f;->A00:Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$fetchShortcutPages$2;

    iget-object v2, v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$fetchShortcutPages$2;->A01:LX/A2F;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$fetchNextShortcutPage$2;

    invoke-direct {v0, v2, v1}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$fetchNextShortcutPage$2;-><init>(LX/A2F;LX/1M2;)V

    invoke-static {v0, p2}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
