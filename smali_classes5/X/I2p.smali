.class public final LX/I2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;Ljava/lang/Object;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/I2p;->A02:LX/1Lj;

    iput-object p2, p0, LX/I2p;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I2p;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/I2o;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/I2o;

    iget v2, v8, LX/I2o;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/I2o;->A00:I

    :goto_0
    iget-object v9, v8, LX/I2o;->A07:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/I2o;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v3, v8

    new-instance v4, LX/2UG;

    invoke-direct {v4}, LX/2UG;-><init>()V

    iget-object v0, p0, LX/I2p;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/2UG;->A00:Ljava/lang/Object;

    iput-object p0, v8, LX/I2o;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/I2o;->A02:Ljava/lang/Object;

    iput-object v8, v8, LX/I2o;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/I2o;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/I2o;->A05:Ljava/lang/Object;

    iput v1, v8, LX/I2o;->A00:I

    invoke-interface {p1, v0, v8}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    move-object v2, p0

    move-object v5, p1

    goto :goto_1

    :cond_2
    iget-object v4, v8, LX/I2o;->A05:Ljava/lang/Object;

    check-cast v4, LX/2UG;

    iget-object p1, v8, LX/I2o;->A04:Ljava/lang/Object;

    check-cast p1, LX/1Ll;

    iget-object v3, v8, LX/I2o;->A03:Ljava/lang/Object;

    iget-object v5, v8, LX/I2o;->A02:Ljava/lang/Object;

    iget-object v2, v8, LX/I2o;->A01:Ljava/lang/Object;

    check-cast v2, LX/I2p;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, LX/I2p;->A02:LX/1Lj;

    new-instance v0, LX/I2s;

    invoke-direct {v0, p1, v4, v2}, LX/I2s;-><init>(LX/1Ll;LX/2UG;LX/I2p;)V

    iput-object v2, v8, LX/I2o;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/I2o;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/I2o;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/I2o;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/I2o;->A05:Ljava/lang/Object;

    iput-object v1, v8, LX/I2o;->A06:Ljava/lang/Object;

    iput v6, v8, LX/I2o;->A00:I

    invoke-interface {v1, v0, v8}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :cond_3
    return-object v7

    :cond_4
    new-instance v8, LX/I2o;

    invoke-direct {v8, p0, p2}, LX/I2o;-><init>(LX/I2p;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
