.class public final Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.accountprovider.ProfileAutoBackupAccountProvider$getAccounts$1"
    f = "ProfileAutoBackupAccountProvider.kt"
    i = {
        0x0
    }
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 1

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    iget-object v5, p0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kb;

    const-string v0, "cloudUser"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7Kb;->A00:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v8, v1, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v0, v1, LX/7Kb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v9, v1, LX/7Kb;->A01:Ljava/lang/String;

    sget-object v10, LX/76m;->A05:LX/76m;

    iget-object v1, v1, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cloudUser.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/6wa;

    invoke-direct {v11, v1, v6}, LX/6wa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/77R;

    invoke-direct/range {v6 .. v11}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v6}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v2, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    move-object v7, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/ProfileAutoBackupAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    invoke-static {}, LX/7KX;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "AutoBackupAccountHelper.getCloudAccounts()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_4
    throw v6

    :cond_5
    throw v6

    :cond_6
    throw v6

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
