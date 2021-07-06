.class public final LX/I2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/I2r;->A00:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/I2q;

    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/I2q;

    iget v2, v9, LX/I2q;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/I2q;->A02:I

    :goto_0
    iget-object v1, v9, LX/I2q;->A09:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v9, LX/I2q;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    iget v6, v9, LX/I2q;->A01:I

    iget v0, v9, LX/I2q;->A00:I

    iget-object v5, v9, LX/I2q;->A07:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v9, LX/I2q;->A06:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    iget-object v3, v9, LX/I2q;->A05:Ljava/lang/Object;

    iget-object p1, v9, LX/I2q;->A04:Ljava/lang/Object;

    iget-object v2, v9, LX/I2q;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v6, v7

    :goto_1
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    iput-object v2, v9, LX/I2q;->A03:Ljava/lang/Object;

    iput-object p1, v9, LX/I2q;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/I2q;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/I2q;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/I2q;->A07:Ljava/lang/Object;

    iput v0, v9, LX/I2q;->A00:I

    iput v6, v9, LX/I2q;->A01:I

    iput-object v1, v9, LX/I2q;->A08:Ljava/lang/Object;

    iput v7, v9, LX/I2q;->A02:I

    invoke-interface {v4, v1, v9}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I2r;->A00:[Ljava/lang/Object;

    array-length v0, v5

    move-object v3, v9

    move-object v2, p0

    move-object v4, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    new-instance v9, LX/I2q;

    invoke-direct {v9, p0, p2}, LX/I2q;-><init>(LX/I2r;LX/1M2;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
