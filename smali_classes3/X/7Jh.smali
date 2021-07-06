.class public final LX/7Jh;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$onActivityResult$2$1"
    f = "AymhViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x186,
        0x18a,
        0x18a
    }
    m = "invokeSuspend"
    n = {
        "account"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A04:LX/0VW;


# direct methods
.method public constructor <init>(LX/1M2;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Lcom/google/android/gms/auth/api/credentials/Credential;LX/0VW;)V
    .locals 1

    iput-object p2, p0, LX/7Jh;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p3, p0, LX/7Jh;->A02:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p4, p0, LX/7Jh;->A04:LX/0VW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/7Jh;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v2, p0, LX/7Jh;->A02:Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v1, p0, LX/7Jh;->A04:LX/0VW;

    new-instance v0, LX/7Jh;

    invoke-direct {v0, p2, v3, v2, v1}, LX/7Jh;-><init>(LX/1M2;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Lcom/google/android/gms/auth/api/credentials/Credential;LX/0VW;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/7Jh;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/7Jh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/7Jh;->A00:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_7

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7Jh;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v2, p0, LX/7Jh;->A02:Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v9, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    sget-object v11, LX/76m;->A07:LX/76m;

    const-string v0, "credential.id"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    new-instance v12, LX/6wa;

    invoke-direct {v12, v9, v0}, LX/6wa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    new-instance v7, LX/77R;

    invoke-direct/range {v7 .. v12}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02:LX/7KG;

    invoke-virtual {v0, v7}, LX/7KG;->A00(LX/77R;)LX/7Jt;

    move-result-object v5

    iget-object v2, v7, LX/77R;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/7Jh;->A04:LX/0VW;

    iput-object v7, p0, LX/7Jh;->A01:Ljava/lang/Object;

    iput v6, p0, LX/7Jh;->A00:I

    invoke-static {v5, v2, v0, p0}, LX/7Js;->A00(LX/7Jt;Ljava/lang/Object;LX/0Sh;LX/1M2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/7Jh;->A01:Ljava/lang/Object;

    check-cast v7, LX/77R;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/2Eb;

    iget-object v2, p0, LX/7Jh;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    const/4 v12, 0x0

    iget-object v9, p0, LX/7Jh;->A04:LX/0VW;

    const/4 v10, 0x0

    const/16 v14, 0x7f0

    move v11, v10

    move v13, v10

    invoke-static/range {v7 .. v14}, LX/7Ir;->A00(LX/77R;LX/2Eb;LX/0VW;IZLX/76m;II)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/23I;

    iput-object v2, p0, LX/7Jh;->A01:Ljava/lang/Object;

    iput v1, p0, LX/7Jh;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v2, p0, LX/7Jh;->A01:Ljava/lang/Object;

    check-cast v2, LX/23H;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/7JA;

    invoke-virtual {v8}, LX/7JA;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Jh;->A01:Ljava/lang/Object;

    iput v4, p0, LX/7Jh;->A00:I

    invoke-interface {v2, v1, p0}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
