.class public final LX/9tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$6;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$6;)V
    .locals 0

    iput-object p1, p0, LX/9tc;->A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/9tc;->A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$6;

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$6;->A01:LX/9y7;

    iget-object v1, v0, LX/9y7;->A0E:LX/Dra;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/Dra;->A07(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
