.class public final LX/3V3;
.super LX/3V4;
.source ""

# interfaces
.implements LX/3Ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3V4;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v0, LX/3Uh;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ug;

    invoke-interface {v0, p1, v1}, LX/3Ug;->ACf(Ljava/nio/ByteBuffer;I)V

    :goto_0
    check-cast v0, LX/2ui;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/3V4;->A01:LX/2ui;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/3Ui;->A03(Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3V4;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/3Ui;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "bitmap content cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "bitmap size cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
