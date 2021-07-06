.class public final LX/0oF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:[I

.field public final A06:[LX/0ry;

.field public final A07:[LX/0oE;


# direct methods
.method public constructor <init>(LX/0oD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0oD;->A02:I

    iput v0, p0, LX/0oF;->A02:I

    iget v0, p1, LX/0oD;->A04:I

    iput v0, p0, LX/0oF;->A04:I

    iget-object v0, p1, LX/0oD;->A08:[I

    iput-object v0, p0, LX/0oF;->A05:[I

    iget-object v0, p1, LX/0oD;->A0A:[LX/0oE;

    iput-object v0, p0, LX/0oF;->A07:[LX/0oE;

    iget-object v0, p1, LX/0oD;->A09:[LX/0ry;

    iput-object v0, p0, LX/0oF;->A06:[LX/0ry;

    iget v0, p1, LX/0oD;->A00:I

    iput v0, p0, LX/0oF;->A00:I

    iget v0, p1, LX/0oD;->A01:I

    iput v0, p0, LX/0oF;->A01:I

    iget v0, p1, LX/0oD;->A03:I

    iput v0, p0, LX/0oF;->A03:I

    return-void
.end method

.method public constructor <init>([I[LX/0oE;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/0oF;->A02:I

    iput v1, p0, LX/0oF;->A04:I

    iput-object p1, p0, LX/0oF;->A05:[I

    iput-object p2, p0, LX/0oF;->A07:[LX/0oE;

    iput-object v0, p0, LX/0oF;->A06:[LX/0ry;

    iput v2, p0, LX/0oF;->A00:I

    iput v2, p0, LX/0oF;->A01:I

    iput v2, p0, LX/0oF;->A03:I

    return-void
.end method
