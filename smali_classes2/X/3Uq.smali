.class public final LX/3Uq;
.super LX/3Ur;
.source ""

# interfaces
.implements LX/3Ug;


# instance fields
.field public A00:F


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

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, LX/3Uq;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/3Ui;->A04(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Ur;->A00:[F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/3Ui;->A04(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Un;->A00:[F

    const/4 v1, 0x3

    const-class v0, LX/3Uz;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/3V0;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Un;->A01:[LX/3V0;

    :cond_1
    return-void
.end method
