.class public final LX/ERe;
.super LX/3Ur;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Ur;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A06(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/3Ur;->A00:[F

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A06(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Un;->A00:[F

    const-class v0, LX/ERZ;

    invoke-static {p1, p2, v1, v0}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/3V0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/3Un;->A01:[LX/3V0;

    return-void

    :cond_0
    const-string v1, "tweens cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "keyframes cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "values cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
