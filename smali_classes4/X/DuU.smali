.class public final LX/DuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/DuW;

.field public A04:LX/DuW;

.field public final A05:LX/DuW;


# direct methods
.method public constructor <init>(LX/DuW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/DuU;->A02:I

    iput-object p1, p0, LX/DuU;->A05:LX/DuW;

    iput-object p1, p0, LX/DuU;->A03:LX/DuW;

    return-void
.end method

.method public static A00(LX/DuU;)Z
    .locals 5

    iget-object v0, p0, LX/DuU;->A03:LX/DuW;

    iget-object v0, v0, LX/DuW;->A00:LX/DuR;

    invoke-static {v0}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v4

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/Duq;->A00(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/Duq;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v3, :cond_1

    iget v1, p0, LX/DuU;->A01:I

    const v0, 0xfe0f

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
