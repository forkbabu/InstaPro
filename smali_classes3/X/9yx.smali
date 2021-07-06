.class public final LX/9yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$onCreate$1;)V
    .locals 0

    iput-object p1, p0, LX/9yx;->A00:Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9yx;->A00:Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$onCreate$1;

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$onCreate$1;->A01:LX/9xk;

    iget-object v0, v0, LX/9xk;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9zK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9zK;->A02(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9yx;->A00:Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$onCreate$1;

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$onCreate$1;->A01:LX/9xk;

    iget-object v0, v0, LX/9xk;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zK;

    iget-object v0, v0, LX/9zK;->A00:LX/AYi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9zK;->A00(LX/AYi;)V

    goto :goto_0
.end method
