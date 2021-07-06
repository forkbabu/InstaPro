.class public final LX/DuR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:LX/DuS;

.field public volatile A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/DuR;->A03:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/DuS;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DuR;->A02:I

    iput-object p1, p0, LX/DuR;->A01:LX/DuS;

    iput p2, p0, LX/DuR;->A00:I

    return-void
.end method

.method public static A00(LX/DuR;)LX/Dup;
    .locals 5

    sget-object v0, LX/DuR;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dup;

    if-nez v4, :cond_0

    new-instance v4, LX/Dup;

    invoke-direct {v4}, LX/Dup;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DuR;->A01:LX/DuS;

    iget-object v3, v0, LX/DuS;->A02:LX/Dv6;

    iget v2, p0, LX/DuR;->A00:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/Duq;->A00(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/Duq;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    iget-object v0, v3, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iput v1, v4, LX/Duq;->A00:I

    iput-object v0, v4, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01()I
    .locals 3

    invoke-static {p0}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/Duq;->A00(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/Duq;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(I)I
    .locals 4

    invoke-static {p0}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v3

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/Duq;->A00(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/Duq;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/Duq;->A00(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/Duq;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codepoints:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/DuR;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LX/DuR;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
