.class public final LX/HhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;
    .locals 9

    instance-of v0, p0, LX/3Ep;

    if-eqz v0, :cond_6

    check-cast p0, LX/3Ep;

    iget-object v0, p2, LX/3Ew;->A01:LX/345;

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/HhG;->A01(LX/3De;LX/345;)V

    iget-object v8, p0, LX/3Ep;->A00:LX/HhM;

    if-eqz v8, :cond_5

    iget-object v0, p1, LX/33a;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LX/HZC;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    new-instance v6, LX/HhF;

    invoke-direct {v6}, LX/HhF;-><init>()V

    sget-object v0, LX/HZC;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sget-object v0, LX/HZC;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HhF;

    :goto_0
    :try_start_0
    new-instance v7, LX/HhT;

    invoke-direct {v7, p2}, LX/HhT;-><init>(LX/3Ew;)V

    iget v4, v6, LX/HhF;->A01:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    invoke-static {v6, v0}, LX/HhF;->A0D(LX/HhF;I)V

    sget-object v2, LX/33i;->A00:LX/33b;

    invoke-virtual {v6, v2}, LX/HhF;->A0O(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/3Ep;

    invoke-direct {v0, v3, v8}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    new-instance v1, LX/33f;

    invoke-direct {v1, v0}, LX/33f;-><init>(LX/3Ep;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v6, v1, v0, v2, v3}, LX/HhF;->A0E(LX/HhF;Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v1, v6, LX/HhF;->A02:LX/HhT;

    iput-object v7, v6, LX/HhF;->A02:LX/HhT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6}, LX/HhF;->A0B(LX/HhF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v6, LX/HhF;->A02:LX/HhT;

    invoke-virtual {v6, v3}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, LX/HhF;->A0C(LX/HhF;)V

    iget v2, v6, LX/HhF;->A01:I

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, LX/33b;

    if-eqz p0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/HZC;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    return-object v1

    :catchall_0
    :try_start_3
    move-exception v0

    iput-object v1, v6, LX/HhF;->A02:LX/HhT;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_4

    sget-object v0, LX/HZC;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v1

    :cond_5
    const-string v1, "The Lispy expression has not been parsed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Interpreter.evaluate expects OpaqueExpression"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/3De;LX/345;)V
    .locals 13

    instance-of v0, p0, LX/3Ep;

    if-eqz v0, :cond_e

    check-cast p0, LX/3Ep;

    iget-object v0, p0, LX/3Ep;->A00:LX/HhM;

    if-nez v0, :cond_d

    iget-object v5, p0, LX/3Ep;->A01:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string v4, "kpaRj"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lispy"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "MinScript compiler detected raw Lispy: "

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/345;->A01:LX/HhU;

    if-eqz v0, :cond_0

    const-string v0, "MinScript"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/345;->A00:LX/E7B;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/3Ep;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/345;->A02:Z

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v9

    if-gt v8, v2, :cond_a

    if-lt v8, v9, :cond_9

    shl-int/lit8 v0, v10, 0x4

    add-int/2addr v9, v0

    if-gt v9, v8, :cond_8

    new-array v3, v10, [LX/HhQ;

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x4

    const/4 v11, 0x1

    if-ge v7, v10, :cond_4

    new-instance v5, LX/HhQ;

    invoke-direct {v5}, LX/HhQ;-><init>()V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/HhQ;->A00:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/HhQ;->A02:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, LX/HhQ;->A01:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    iget v2, v5, LX/HhQ;->A02:I

    rem-int v0, v2, v6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget v0, v5, LX/HhQ;->A01:I

    if-gt v9, v2, :cond_2

    add-int/2addr v2, v0

    if-gt v2, v8, :cond_2

    aput-object v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompile(Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    iget v0, v5, LX/HhQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "section index %d kind %d invalid offset/size"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    iget v0, v5, LX/HhQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "section index %d kind %d invalid alignment"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lt v10, v6, :cond_7

    const/4 v1, 0x0

    :cond_5
    aget-object v0, v3, v1

    iget v0, v0, LX/HhQ;->A00:I

    if-ne v0, v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_5

    aget-object v0, v3, v12

    iget v0, v0, LX/HhQ;->A01:I

    shr-int/lit8 v0, v0, 0x4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    aget-object v0, v3, v11

    iget v0, v0, LX/HhQ;->A01:I

    shr-int/lit8 v1, v0, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    new-instance v1, LX/HhH;

    invoke-direct {v1, v4, v3, v2, v0}, LX/HhH;-><init>(Ljava/nio/ByteBuffer;[LX/HhQ;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {v1, v12}, LX/HhH;->A01(I)LX/HhN;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HhM;

    invoke-direct {v0, v2, v1}, LX/HhM;-><init>(LX/HhN;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Ep;->A00:LX/HhM;

    return-void

    :cond_6
    const-string v0, "missing required section "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "less than required number of sections"

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "encoded size not enough for section headers"

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "encoded size is too small"

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "buffer is smaller than encoded size "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteBuffer.order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " native order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "MinScript is not enabled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "The Lispy expression cannot be parsed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void

    :cond_e
    const-string v1, "ensureParsed expects OpaqueExpression"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
