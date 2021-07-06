.class public final LX/2g4;
.super LX/2g5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:LX/2CM;

.field public A08:LX/2DS;

.field public A09:Z

.field public final A0A:LX/1fr;

.field public final A0B:I


# direct methods
.method public constructor <init>(LX/1nf;IIIZZLX/1fr;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput p3, p0, LX/2g4;->A0B:I

    iput-object p7, p0, LX/2g4;->A0A:LX/1fr;

    iput p4, p0, LX/2g4;->A02:I

    if-eqz p6, :cond_0

    iput p4, p0, LX/2g4;->A06:I

    :cond_0
    iput-boolean p5, p0, LX/2g5;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2g4;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/1nf;
    .locals 2

    iget-object v1, p0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    iget v0, p0, LX/2g4;->A0B:I

    invoke-static {v1, v0}, LX/1sk;->A01(LX/1nf;I)LX/1nf;

    move-result-object v0

    return-object v0
.end method
