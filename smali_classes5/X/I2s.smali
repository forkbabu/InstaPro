.class public final LX/I2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/2UG;

.field public final synthetic A01:LX/1Ll;

.field public final synthetic A02:LX/I2p;


# direct methods
.method public constructor <init>(LX/1Ll;LX/2UG;LX/I2p;)V
    .locals 0

    iput-object p1, p0, LX/I2s;->A01:LX/1Ll;

    iput-object p2, p0, LX/I2s;->A00:LX/2UG;

    iput-object p3, p0, LX/I2s;->A02:LX/I2p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/I2t;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/I2t;

    iget v2, v6, LX/I2t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/I2t;->A00:I

    :goto_0
    iget-object v1, v6, LX/I2t;->A06:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/I2t;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I2s;->A00:LX/2UG;

    iget-object v1, p0, LX/I2s;->A02:LX/I2p;

    iget-object v2, v1, LX/I2p;->A01:LX/1M5;

    iget-object v1, v0, LX/2UG;->A00:Ljava/lang/Object;

    iput-object p0, v6, LX/I2t;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/I2t;->A02:Ljava/lang/Object;

    iput-object v6, v6, LX/I2t;->A03:Ljava/lang/Object;

    iput-object p1, v6, LX/I2t;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/I2t;->A05:Ljava/lang/Object;

    iput v3, v6, LX/I2t;->A00:I

    invoke-interface {v2, v1, p1, v6}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v2, p0

    move-object v4, p1

    move-object v3, v6

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/I2t;->A05:Ljava/lang/Object;

    check-cast v0, LX/2UG;

    iget-object v4, v6, LX/I2t;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/I2t;->A03:Ljava/lang/Object;

    iget-object p1, v6, LX/I2t;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/I2t;->A01:Ljava/lang/Object;

    check-cast v2, LX/I2s;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v0, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/I2s;->A01:LX/1Ll;

    iget-object v0, v2, LX/I2s;->A00:LX/2UG;

    iget-object v0, v0, LX/2UG;->A00:Ljava/lang/Object;

    iput-object v2, v6, LX/I2t;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/I2t;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/I2t;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/I2t;->A04:Ljava/lang/Object;

    iput v7, v6, LX/I2t;->A00:I

    invoke-interface {v1, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/I2t;

    invoke-direct {v6, p0, p2}, LX/I2t;-><init>(LX/I2s;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
