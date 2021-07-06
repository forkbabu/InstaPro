.class public LX/2gu;
.super LX/2gv;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:LX/2gw;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2gv;-><init>()V

    new-instance v0, LX/2gw;

    invoke-direct {v0}, LX/2gw;-><init>()V

    iput-object v0, p0, LX/2gu;->A03:LX/2gw;

    iput p1, p0, LX/2gu;->A02:I

    return-void
.end method

.method private A00(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget v1, p0, LX/2gu;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const-string v2, "Buffer too small ("

    const-string v1, " < "

    const-string v0, ")"

    invoke-static {v2, v3, v1, p1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    invoke-super {p0}, LX/2gv;->A03()V

    iget-object v0, p0, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/2gu;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v0, p0, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p1, v0

    if-ge v1, p1, :cond_1

    invoke-direct {p0, p1}, LX/2gu;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    iget v2, p0, LX/2gv;->A00:I

    and-int/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
