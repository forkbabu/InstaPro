.class public final LX/I2t;
.super LX/1M0;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/I2s;


# direct methods
.method public constructor <init>(LX/I2s;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/I2t;->A07:LX/I2s;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/I2t;->A06:Ljava/lang/Object;

    iget v1, p0, LX/I2t;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/I2t;->A00:I

    iget-object v1, p0, LX/I2t;->A07:LX/I2s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I2s;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
