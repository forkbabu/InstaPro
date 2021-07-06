.class public final LX/0LR;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/00O;

.field public final A01:LX/00O;

.field public final A02:LX/00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/08N;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0LR;->A02:LX/00O;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0LR;->A01:LX/00O;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0LR;->A00:LX/00O;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x2b88f2ad01dbff21L    # -7.878219978384191E98

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/084;Ljava/io/DataOutput;)V
    .locals 7

    check-cast p1, LX/0Hc;

    iget-object v6, p0, LX/0LR;->A02:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v4, v5, :cond_3

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v3}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08N;

    invoke-virtual {v2}, LX/08N;->A00()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    invoke-virtual {p1, v3}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/08N;->A01(LX/084;Ljava/io/DataOutput;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final bridge synthetic A02(LX/084;Ljava/io/DataInput;)Z
    .locals 6

    check-cast p1, LX/0Hc;

    iget-object v5, p1, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v5}, LX/00O;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, v5, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v4, v5, :cond_2

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    iget-object v0, p0, LX/0LR;->A01:LX/00O;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08N;

    iget-object v0, p0, LX/0LR;->A00:LX/00O;

    invoke-virtual {v0, v1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/08N;->A02(LX/084;Ljava/io/DataInput;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v3}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Ljava/lang/Class;LX/08N;)V
    .locals 6

    iget-object v5, p0, LX/0LR;->A00:LX/00O;

    invoke-virtual {p2}, LX/08N;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eq v4, p1, :cond_0

    const-string v0, "Serializers "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " have a conflicting tag: `"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0LR;->A02:LX/00O;

    invoke-virtual {v0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LR;->A01:LX/00O;

    invoke-virtual {v0, v3, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, p1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
