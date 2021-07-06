.class public final LX/ERS;
.super LX/3V4;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3V4;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v0, LX/ERO;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2ui;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3V4;->A01:LX/2ui;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A05(Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3V4;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/ERU;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "bitmap content cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "bitmap size cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
