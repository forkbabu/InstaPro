.class public final LX/ERN;
.super LX/ERM;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ERM;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A05(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ERM;->A00:[B

    return-void

    :cond_0
    const-string v1, "audio content cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
