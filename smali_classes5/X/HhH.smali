.class public final LX/HhH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A03:[LX/HhQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/HhH;->A04:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[LX/HhQ;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhH;->A00:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/HhH;->A03:[LX/HhQ;

    iput-object p3, p0, LX/HhH;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p4, p0, LX/HhH;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/33b;
    .locals 6

    iget-object v4, p0, LX/HhH;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33b;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/HhH;->A03:[LX/HhQ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget v5, v0, LX/HhQ;->A02:I

    shl-int/lit8 v0, p1, 0x4

    add-int/2addr v5, v0

    iget-object v1, p0, LX/HhH;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, LX/HhH;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01(I)LX/HhN;
    .locals 6

    iget-object v5, p0, LX/HhH;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HhN;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/HhH;->A03:[LX/HhQ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v4, v0, LX/HhQ;->A02:I

    shl-int/lit8 v0, p1, 0x4

    add-int/2addr v4, v0

    iget-object v3, p0, LX/HhH;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    new-instance v3, LX/HhN;

    invoke-direct {v3, p0, v2, v1}, LX/HhN;-><init>(LX/HhH;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhN;

    return-object v0

    :cond_0
    return-object v3
.end method
