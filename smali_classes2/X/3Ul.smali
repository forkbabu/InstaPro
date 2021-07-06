.class public abstract LX/3Ul;
.super LX/3Um;
.source ""

# interfaces
.implements LX/3Ug;


# instance fields
.field public A00:LX/3Ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Um;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 5

    instance-of v0, p0, LX/3Uo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3Uk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3Us;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3V1;

    if-nez v0, :cond_2

    const-class v4, LX/3V2;

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v4}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    iput-object v0, p0, LX/3Ul;->A00:LX/3Ug;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/3Ui;->A04(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Un;->A00:[F

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v4}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Ul;->A00:LX/3Ug;

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Ul;->A00:LX/3Ug;

    aput-object v0, v1, v3

    :cond_0
    iput-object v1, p0, LX/3Um;->A00:[Ljava/lang/Object;

    const/4 v1, 0x3

    const-class v0, LX/3Uz;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/3V0;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3Un;->A01:[LX/3V0;

    :cond_1
    return-void

    :cond_2
    const-class v4, LX/ERh;

    goto :goto_0

    :cond_3
    const-class v4, LX/3Ux;

    goto :goto_0

    :cond_4
    const-class v4, LX/3Up;

    goto :goto_0

    :cond_5
    const-class v4, LX/ERl;

    goto :goto_0
.end method
