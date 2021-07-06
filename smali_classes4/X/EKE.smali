.class public final LX/EKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2m3;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, LX/EKE;->A00:I

    invoke-static {}, LX/01Q;->A01()Ljava/io/File;

    move-result-object v0

    const-string v4, ""

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_memorytimeline"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->init()V

    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    invoke-direct {v0, v2, v1}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, LX/EKE;->A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/EKE;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Failed to create memory timeline output file: %s"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final BLR(LX/5Cs;)V
    .locals 0

    return-void
.end method

.method public final BXM(LX/1Qg;LX/2S7;)V
    .locals 11

    iget-object v0, p0, LX/EKE;->A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EKE;->A01:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    iget-object v2, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x77

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p2, LX/2S7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Fb;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/16 v0, 0x3d

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Fb;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/2S7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2S6;

    iget-object v9, v3, LX/2S6;->A02:LX/0qt;

    const-string v8, "_"

    invoke-virtual {v9, v8}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Fb;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/16 v0, 0x3d

    int-to-byte v7, v0

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, v3, LX/2S6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Fb;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-byte v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v5, v3, LX/2S6;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-virtual {v9, v8}, LX/0qt;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Fb;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Fb;->A00(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/EKE;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/EKE;->A00:I

    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/EKE;->A00:I

    if-ge v1, v0, :cond_3

    const/16 v0, 0x20

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x64

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method
