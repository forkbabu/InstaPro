.class public final Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.accountprovider.SmartLockAccountProvider$getAccounts$1"
    f = "SmartLockAccountProvider.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2b,
        0x3a,
        0x40,
        0x49,
        0x4e,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "account"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/7Lk;


# direct methods
.method public constructor <init>(LX/7Lk;Landroid/app/Activity;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A04:LX/7Lk;

    iput-object p2, p0, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A03:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A04:LX/7Lk;

    iget-object v1, p0, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A03:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;-><init>(LX/7Lk;Landroid/app/Activity;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    sget-object v3, LX/1nH;->A01:LX/1nH;

    move-object/from16 v4, p0

    iget v1, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A00:I

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v0, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A04:LX/7Lk;

    iget-object v1, v0, LX/7Lk;->A00:LX/1I9;

    iget-object v0, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A03:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMv;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v0, "https://instagram.com"

    aput-object v0, v10, v13

    const/4 v8, 0x4

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v13

    new-instance v7, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "CredentialRequest.Builde\u2026                 .build()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput v9, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A00:I

    invoke-static {v4}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v5, LX/2Ee;

    invoke-direct {v5, v0}, LX/2Ee;-><init>(LX/1M2;)V

    sget-object v1, LX/FNf;->A00:LX/7Lw;

    iget-object v0, v6, LX/FMv;->A05:LX/FMx;

    invoke-interface {v1, v0, v7}, LX/7Lw;->C1T(LX/FMx;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)LX/FLI;

    move-result-object v1

    new-instance v0, LX/7M4;

    invoke-direct {v0}, LX/7M4;-><init>()V

    invoke-static {v1, v0}, LX/FLH;->A01(LX/FLI;LX/7M5;)LX/3vk;

    move-result-object v1

    new-instance v0, LX/7Lz;

    invoke-direct {v0, v5}, LX/7Lz;-><init>(LX/1M2;)V

    invoke-virtual {v1, v0}, LX/3vk;->A02(LX/FLD;)LX/3vk;

    invoke-virtual {v5}, LX/2Ee;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_2
    iget-object v2, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LX/3vk;

    invoke-virtual {v0}, LX/3vk;->A0F()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/3vk;->A0B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7M5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7M5;->A00:LX/7M3;

    check-cast v0, LX/7M2;

    invoke-interface {v0}, LX/7M2;->ANm()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v10, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    sget-object v12, LX/76m;->A06:LX/76m;

    const-string v0, "credentials.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    new-instance v13, LX/6wa;

    invoke-direct {v13, v10, v0}, LX/6wa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/77R;

    invoke-direct/range {v8 .. v13}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v8}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v2, v1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_3
    iget-object v1, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v9, v11

    goto :goto_0

    :cond_4
    sget-object v5, LX/76m;->A06:LX/76m;

    const-string v1, "Credentials request succeeded but result credential was null"

    new-instance v0, LX/7Km;

    invoke-direct {v0, v5, v1, v11, v11}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput-object v11, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v2, v1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/3vk;->A0A()Ljava/lang/Exception;

    move-result-object v8

    instance-of v0, v8, LX/7Nt;

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/7Na;

    iget-object v7, v0, LX/7Na;->A00:Lcom/google/android/gms/common/api/Status;

    const-string v5, "exception.status"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v7, Lcom/google/android/gms/common/api/Status;->A00:I

    if-ne v1, v9, :cond_6

    sget-object v5, LX/76m;->A06:LX/76m;

    const-string v1, "resolvable_exception"

    new-instance v0, LX/7Km;

    invoke-direct {v0, v5, v1, v8}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v2, v1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v6, LX/76m;->A06:LX/76m;

    const-string v0, "invalid_status:"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Invalid status code"

    new-instance v0, LX/7Km;

    invoke-direct {v0, v6, v5, v1, v11}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v2, v1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v6, LX/76m;->A06:LX/76m;

    const-string v5, "unresolvable_exception"

    const-string v0, "Unrecoverable exception raised"

    new-instance v1, LX/7Km;

    invoke-direct {v1, v6, v5, v0, v8}, LX/7Km;-><init>(LX/76m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A02:Ljava/lang/Object;

    iput v9, v4, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;->A00:I

    invoke-interface {v2, v0, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
