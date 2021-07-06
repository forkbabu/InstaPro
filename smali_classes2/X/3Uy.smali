.class public final LX/3Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ug;


# instance fields
.field public A00:B

.field public A01:LX/3Up;

.field public A02:LX/3Up;

.field public A03:LX/3Up;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, p0, LX/3Uy;->A00:B

    const-class v1, LX/3Up;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Up;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/3Uy;->A03:LX/3Up;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v1}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Up;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Uy;->A01:LX/3Up;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v1}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Up;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Uy;->A02:LX/3Up;

    :cond_1
    return-void

    :cond_2
    const-string v1, "point cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
