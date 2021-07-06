.class public final LX/ERl;
.super LX/ERk;
.source ""

# interfaces
.implements LX/3Ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ERk;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A04(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ERk;->A01:[F

    array-length v0, v0

    iput v0, p0, LX/ERk;->A00:I

    return-void

    :cond_0
    const-string v1, "values cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
