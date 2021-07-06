.class public final LX/7KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;)V
    .locals 0

    iput-object p1, p0, LX/7KM;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7KM;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
