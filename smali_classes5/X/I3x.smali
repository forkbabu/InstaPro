.class public final LX/I3x;
.super LX/I43;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/I46;


# direct methods
.method public constructor <init>(LX/I46;II)V
    .locals 4

    invoke-direct {p0}, LX/I43;-><init>()V

    iput-object p1, p0, LX/I3x;->A02:LX/I46;

    iput p2, p0, LX/I3x;->A01:I

    int-to-double v2, p3

    iget-object v0, p1, LX/I46;->A00:LX/I2v;

    iget v0, v0, LX/I2v;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/I3x;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 0

    invoke-super {p0, p1}, LX/I43;->A00(I)I

    return p1
.end method
