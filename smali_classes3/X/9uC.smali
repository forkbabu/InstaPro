.class public final LX/9uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$5;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$5;)V
    .locals 0

    iput-object p1, p0, LX/9uC;->A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/9uC;->A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$5;

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$5;->A01:LX/9y7;

    iget-object v1, v0, LX/9y7;->A0H:LX/22i;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/22i;->A00:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
