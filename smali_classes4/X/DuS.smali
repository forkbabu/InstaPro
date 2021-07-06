.class public final LX/DuS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/DuW;

.field public final A02:LX/Dv6;

.field public final A03:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DuS;->A00:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/DuS;->A02:LX/Dv6;

    const/16 v1, 0x400

    new-instance v0, LX/DuW;

    invoke-direct {v0, v1}, LX/DuW;-><init>(I)V

    iput-object v0, p0, LX/DuS;->A01:LX/DuW;

    const/4 v0, 0x0

    new-array v0, v0, [C

    iput-object v0, p0, LX/DuS;->A03:[C

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LX/Dv6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DuS;->A00:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/DuS;->A02:LX/Dv6;

    const/16 v1, 0x400

    new-instance v0, LX/DuW;

    invoke-direct {v0, v1}, LX/DuW;-><init>(I)V

    iput-object v0, p0, LX/DuS;->A01:LX/DuW;

    iget-object v2, p0, LX/DuS;->A02:LX/Dv6;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/Duq;->A00(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v2, LX/Duq;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, LX/DuS;->A03:[C

    iget-object v2, p0, LX/DuS;->A02:LX/Dv6;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/Duq;->A00(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v2, LX/Duq;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    new-instance v4, LX/DuR;

    invoke-direct {v4, p0, v5}, LX/DuR;-><init>(LX/DuS;I)V

    invoke-static {v4}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/Duq;->A00(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/Duq;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    :goto_2
    iget-object v1, p0, LX/DuS;->A03:[C

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    const-string v0, "emoji metadata cannot be null"

    invoke-static {v4, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/DuR;->A01()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "invalid metadata codepoint length"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/DuS;->A01:LX/DuW;

    invoke-virtual {v4}, LX/DuR;->A01()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v2, v0}, LX/DuW;->A00(LX/DuR;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
