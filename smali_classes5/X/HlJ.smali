.class public LX/HlJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Vector;

.field public final A02:LX/50R;


# direct methods
.method public constructor <init>(LX/50R;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/HlJ;->A01:Ljava/util/Vector;

    iput p2, p0, LX/HlJ;->A00:I

    iput-object p1, p0, LX/HlJ;->A02:LX/50R;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/HlJ;->A01:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HlY;

    instance-of v0, v2, LX/HlX;

    if-nez v0, :cond_0

    check-cast v2, LX/HlW;

    iget v3, v2, LX/HlY;->A01:I

    iget v4, v2, LX/HlY;->A00:I

    iget v5, v2, LX/HlY;->A02:I

    iget-boolean v6, v2, LX/HlY;->A03:Z

    iget-object v0, v2, LX/HlW;->A01:LX/HlK;

    iget v7, v0, LX/HlJ;->A00:I

    iget-object v8, v2, LX/HlW;->A00:Ljava/nio/Buffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/HlX;

    iget v3, v2, LX/HlY;->A01:I

    iget v4, v2, LX/HlY;->A00:I

    iget v5, v2, LX/HlY;->A02:I

    iget-boolean v6, v2, LX/HlY;->A03:Z

    iget-object v0, v2, LX/HlX;->A01:LX/HlJ;

    iget v7, v0, LX/HlJ;->A00:I

    iget v8, v2, LX/HlX;->A00:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/HlJ;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HlY;

    iget v0, v0, LX/HlY;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;IIZI)V
    .locals 14

    move-object v2, p0

    iget-object v0, p0, LX/HlJ;->A02:LX/50R;

    iget-object v0, v0, LX/50R;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wZ;

    if-eqz v3, :cond_0

    move-object v8, p0

    instance-of v0, p0, LX/HlK;

    move/from16 v4, p2

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HlJ;->A01:Ljava/util/Vector;

    new-instance v1, LX/HlX;

    invoke-direct/range {v1 .. v7}, LX/HlX;-><init>(LX/HlJ;LX/4wZ;IIZI)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v8, LX/HlK;

    iget-object v0, v8, LX/HlK;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v8, LX/HlJ;->A01:Ljava/util/Vector;

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    new-instance v7, LX/HlW;

    invoke-direct/range {v7 .. v13}, LX/HlW;-><init>(LX/HlK;LX/4wZ;IIZLjava/nio/Buffer;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
