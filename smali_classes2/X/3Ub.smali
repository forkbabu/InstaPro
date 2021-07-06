.class public final LX/3Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Uc;

.field public final A01:LX/3Ud;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Uc;

    invoke-direct {v0}, LX/3Uc;-><init>()V

    iput-object v0, p0, LX/3Ub;->A00:LX/3Uc;

    new-instance v0, LX/3Ud;

    invoke-direct {v0}, LX/3Ud;-><init>()V

    iput-object v0, p0, LX/3Ub;->A01:LX/3Ud;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)LX/2ug;
    .locals 6

    const-string v3, "KEYF"

    const/4 v4, 0x4

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-char v0, v0

    if-eq v1, v0, :cond_3

    const-string v3, "KYF3"

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-char v0, v0

    if-eq v1, v0, :cond_2

    const-string v1, "unrecognized asset format"

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    new-instance v2, LX/ERQ;

    invoke-direct {v2}, LX/ERQ;-><init>()V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    new-instance v3, LX/3Ue;

    invoke-direct {v3}, LX/3Ue;-><init>()V

    goto :goto_1

    :goto_0
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, LX/ERQ;->ACf(Ljava/nio/ByteBuffer;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_1
    :try_start_1
    new-instance v2, LX/3Uf;

    invoke-direct {v2}, LX/3Uf;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, LX/3Uf;->ACf(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v2, v3}, LX/3Uf;->A00(LX/3Ue;)V

    iget-object v0, v3, LX/3Ue;->A02:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/2um;

    iput-object v1, v3, LX/2ug;->A04:[LX/2um;

    iget-object v0, v3, LX/3Ue;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2um;

    iput-object v0, v3, LX/2ug;->A04:[LX/2um;

    iput-object v5, v3, LX/3Ue;->A02:Ljava/util/List;

    iput v4, v3, LX/2ug;->A00:I

    :cond_4
    iget-object v1, v3, LX/3Ue;->A01:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/2ug;->A01:LX/3V7;

    if-nez v0, :cond_5

    new-instance v0, LX/3V7;

    invoke-direct {v0}, LX/3V7;-><init>()V

    iput-object v0, v3, LX/2ug;->A01:LX/3V7;

    :cond_5
    iput-object v1, v0, LX/3V7;->A00:Ljava/util/List;

    iput-object v5, v3, LX/3Ue;->A01:Ljava/util/List;

    :cond_6
    iget-object v1, v3, LX/3Ue;->A00:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/2ug;->A01:LX/3V7;

    if-nez v0, :cond_7

    new-instance v0, LX/3V7;

    invoke-direct {v0}, LX/3V7;-><init>()V

    iput-object v0, v3, LX/2ug;->A01:LX/3V7;

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [LX/ERM;

    iget-object v1, v3, LX/2ug;->A01:LX/3V7;

    iget-object v0, v3, LX/3Ue;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ERM;

    iput-object v0, v1, LX/3V7;->A01:[LX/ERM;

    iput-object v5, v3, LX/3Ue;->A00:Ljava/util/List;

    :cond_8
    iget-object v0, v3, LX/2ug;->A03:[B

    if-nez v0, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v4, v0, v4

    iput-object v0, v3, LX/2ug;->A03:[B

    :cond_9
    invoke-virtual {v3}, LX/2ug;->A00()V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
