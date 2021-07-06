.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;
.super LX/1Wv;
.source ""


# static fields
.field public static final A0C:LX/7Jv;


# instance fields
.field public A00:LX/77R;

.field public final A01:LX/7Jw;

.field public final A02:LX/7KG;

.field public final A03:LX/7Is;

.field public final A04:LX/7Jx;

.field public final A05:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

.field public final A06:LX/0OQ;

.field public final A07:LX/2y4;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/23I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Jv;

    invoke-direct {v0}, LX/7Jv;-><init>()V

    sput-object v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0C:LX/7Jv;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v6, 0x0

    sget-object v8, LX/7Jw;->A00:LX/7Jw;

    sget-object v7, LX/7KG;->A00:LX/7KG;

    sget-object v5, LX/7Jx;->A00:LX/7Jx;

    sget-object v4, LX/7Is;->A00:LX/7Is;

    new-instance v3, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-direct {v3, v7, v4}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/7KG;LX/7Is;)V

    invoke-static {}, LX/2y4;->A00()LX/2y4;

    move-result-object v2

    const-string v0, "OneTapLoginUserHelper.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountProviderFactory"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginHandlerFactory"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountAggregator"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandlerFactory"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregateAccountLoginHandler"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTapLoginUserHelper"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPreferences"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object v8, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A01:LX/7Jw;

    iput-object v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02:LX/7KG;

    iput-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A04:LX/7Jx;

    iput-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A03:LX/7Is;

    iput-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    iput-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/2y4;

    iput-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/0OQ;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v6, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/23I;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/10z;

    sget-object v0, LX/7K4;->A00:LX/7K4;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/10z;

    sget-object v0, LX/7K1;->A00:LX/7K1;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/10z;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/2Eb;LX/0VW;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/7Jr;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/7Jr;

    iget v2, v6, LX/7Jr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/7Jr;->A00:I

    :goto_0
    iget-object v1, v6, LX/7Jr;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/7Jr;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_4

    check-cast p1, LX/7KL;

    iget-object v3, p1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Km;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/7Nt;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/23I;

    new-instance v1, LX/7Ln;

    invoke-direct {v1, v3, p0, v6, p2}, LX/7Ln;-><init>(LX/7Km;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/1M2;LX/0VW;)V

    new-instance v0, LX/7JJ;

    invoke-direct {v0, v1}, LX/7JJ;-><init>(LX/6z3;)V

    iput v4, v6, LX/7Jr;->A00:I

    invoke-interface {v2, v0, v6}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/7Jr;

    invoke-direct {v6, p0, p3}, LX/7Jr;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
