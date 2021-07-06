.class public final LX/50S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/515;

.field public A03:LX/4rd;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/4hZ;

.field public final A08:LX/4hD;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4hD;IIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50S;->A08:LX/4hD;

    iput p2, p0, LX/50S;->A06:I

    iput p3, p0, LX/50S;->A05:I

    iput-boolean p4, p0, LX/50S;->A09:Z

    iget-boolean v0, p0, LX/50S;->A04:Z

    invoke-virtual {p1, p2, p3, v0}, LX/4hD;->A01(IIZ)LX/4rd;

    move-result-object v0

    iput-object v0, p0, LX/50S;->A03:LX/4rd;

    new-instance v3, LX/4hY;

    invoke-direct {v3}, LX/4hY;-><init>()V

    const/4 v0, 0x5

    iput v0, v3, LX/4hY;->A00:I

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/4mz;

    invoke-direct {v1, v0}, LX/4mz;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v3, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/4mz;

    invoke-direct {v1, v0}, LX/4mz;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v3, v0, v1}, LX/4hY;->A00(Ljava/lang/String;LX/4mz;)V

    new-instance v0, LX/4hZ;

    invoke-direct {v0, v3}, LX/4hZ;-><init>(LX/4hY;)V

    iput-object v0, p0, LX/50S;->A07:LX/4hZ;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
