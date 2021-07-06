.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$login$2"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0xfd,
        0x108,
        0x108
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/76m;

.field public final synthetic A04:LX/77R;

.field public final synthetic A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A06:LX/0VW;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/77R;LX/0VW;ZLX/76m;ILX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/77R;

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:LX/0VW;

    iput-boolean p4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iput-object p5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/76m;

    iput p6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 8

    const-string v0, "completion"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/77R;

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:LX/0VW;

    iget-boolean v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iget-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/76m;

    iget v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/77R;LX/0VW;ZLX/76m;ILX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v1, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02:LX/7KG;

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/77R;

    invoke-virtual {v1, v0}, LX/7KG;->A00(LX/77R;)LX/7Jt;

    move-result-object v2

    iget-object v1, v0, LX/77R;->A02:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:LX/0VW;

    iput v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    invoke-static {v2, v1, v0, p0}, LX/7Js;->A00(LX/7Jt;Ljava/lang/Object;LX/0Sh;LX/1M2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/2Eb;

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/77R;

    iget-object v8, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:LX/0VW;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iget-object v11, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/76m;

    iget v12, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/16 v13, 0x700

    invoke-static/range {v6 .. v13}, LX/7Ir;->A00(LX/77R;LX/2Eb;LX/0VW;IZLX/76m;II)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/23I;

    iput-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    check-cast v2, LX/23H;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/7JA;

    invoke-virtual {v7}, LX/7JA;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    invoke-interface {v2, v1, p0}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
