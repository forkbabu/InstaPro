.class public final LX/ERf;
.super LX/ERg;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ERg;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v2, LX/ERi;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v2}, LX/ERU;->A08(Ljava/nio/ByteBuffer;IIILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/2uY;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ERg;->A01:[LX/2uY;

    array-length v0, v0

    iput v0, p0, LX/ERg;->A00:I

    return-void

    :cond_0
    const-string v1, "colors cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
