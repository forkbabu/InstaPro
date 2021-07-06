.class public final LX/0LZ;
.super LX/08N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08N;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x2204452e1f7f45cL

    return-wide v0
.end method

.method public final A01(LX/084;Ljava/io/DataOutput;)V
    .locals 7

    check-cast p1, LX/0KH;

    iget-wide v0, p1, LX/0KH;->A01:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p1, LX/0KH;->A00:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-boolean v0, p1, LX/0KH;->A02:Z

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p1, LX/0KH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/0KH;->A03:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/084;Ljava/io/DataInput;)Z
    .locals 7

    check-cast p1, LX/0KH;

    iget-object v6, p1, LX/0KH;->A03:LX/00O;

    invoke-virtual {v6}, LX/00O;->clear()V

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0KH;->A01:J

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0KH;->A00:J

    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p1, LX/0KH;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
