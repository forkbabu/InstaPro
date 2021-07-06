.class public final LX/0Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Kz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Lcom/facebook/common/util/TriState;

.field public A0H:LX/0Kj;

.field public A0I:LX/0aB;

.field public A0J:LX/0aB;

.field public A0K:LX/0hR;

.field public A0L:Ljava/lang/String;

.field public A0M:S

.field public A0N:S

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/0Kq;

.field public final A0T:LX/0KV;

.field public final A0U:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Zg;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Zg;->A0U:Ljava/util/ArrayList;

    new-instance v0, LX/0KV;

    invoke-direct {v0}, LX/0KV;-><init>()V

    iput-object v0, p0, LX/0Zg;->A0T:LX/0KV;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Zg;->A0F:J

    return-void
.end method

.method public static A00(IIJLjava/util/concurrent/TimeUnit;ZIII)LX/0Zg;
    .locals 3

    new-instance v2, LX/0Zg;

    invoke-direct {v2}, LX/0Zg;-><init>()V

    iput p0, v2, LX/0Zg;->A03:I

    iput p1, v2, LX/0Zg;->A02:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zg;->A0D:J

    iput-boolean p5, v2, LX/0Zg;->A0R:Z

    iput p6, v2, LX/0Zg;->A09:I

    iput p7, v2, LX/0Zg;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Zg;->A0A:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zg;->A0C:J

    iput p8, v2, LX/0Zg;->A08:I

    return-object v2
.end method


# virtual methods
.method public final A01(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/0Ks;LX/0aB;)V
    .locals 5

    iget-object v3, p0, LX/0Zg;->A0H:LX/0Kj;

    if-nez v3, :cond_0

    new-instance v3, LX/0Kj;

    invoke-direct {v3}, LX/0Kj;-><init>()V

    iput-object v3, p0, LX/0Zg;->A0H:LX/0Kj;

    :cond_0
    iget v0, p0, LX/0Zg;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eqz v0, :cond_5

    iget v2, v3, LX/0Kj;->A01:I

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0Kj;->A01:I

    :goto_0
    iget-object v4, v3, LX/0Kj;->A03:[J

    array-length v0, v4

    if-ne v2, v0, :cond_3

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v3, LX/0Kj;->A03:[J

    iget-object v0, v3, LX/0Kj;->A06:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, LX/0Kj;->A06:[Ljava/lang/String;

    iget-object v0, v3, LX/0Kj;->A04:[LX/0Ks;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ks;

    iput-object v0, v3, LX/0Kj;->A04:[LX/0Ks;

    iget-object v0, v3, LX/0Kj;->A02:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, LX/0Kj;->A02:[I

    iget-object v0, v3, LX/0Kj;->A05:[LX/0aB;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aB;

    iput-object v0, v3, LX/0Kj;->A05:[LX/0aB;

    :cond_3
    if-eqz p6, :cond_4

    iget-boolean v0, p6, LX/0Ks;->A03:Z

    if-nez v0, :cond_4

    const-string v1, "PointData should be locked before passing to the storage"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v3, LX/0Kj;->A03:[J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    aput-wide v0, v4, v2

    iget-object v0, v3, LX/0Kj;->A06:[Ljava/lang/String;

    aput-object p5, v0, v2

    iget-object v0, v3, LX/0Kj;->A04:[LX/0Ks;

    aput-object p6, v0, v2

    iget-object v0, v3, LX/0Kj;->A02:[I

    aput p4, v0, v2

    iget-object v0, v3, LX/0Kj;->A05:[LX/0aB;

    aput-object p7, v0, v2

    goto :goto_2

    :cond_5
    iget v1, v3, LX/0Kj;->A00:I

    and-int v0, v4, v1

    if-ne v0, v4, :cond_7

    iget v2, v3, LX/0Kj;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, v3, LX/0Kj;->A06:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v1, :cond_2

    :goto_2
    iget-wide v0, p0, LX/0Zg;->A0D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0Zg;->A0C:J

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget v2, v3, LX/0Kj;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0Kj;->A01:I

    or-int/2addr v1, v4

    iput v1, v3, LX/0Kj;->A00:I

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;D)V
    .locals 6

    iget-object v5, p0, LX/0Zg;->A0T:LX/0KV;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0KV;->A08:Ljava/util/List;

    iput-object v0, v5, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v5, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/0KV;->A00:I

    iget-object v4, v5, LX/0KV;->A0A:[D

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, v5, LX/0KV;->A0A:[D

    :cond_0
    iget v1, v5, LX/0KV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0KV;->A00:I

    aput-wide p2, v4, v1

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/0KV;->A00(LX/0KV;B)V

    return-void
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/0Zg;->A0T:LX/0KV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0KV;->A08:Ljava/util/List;

    iput-object v0, v1, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v1, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p2, p3}, LX/0KV;->A01(LX/0KV;J)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0KV;->A00(LX/0KV;B)V

    return-void
.end method

.method public final A5f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Zg;->A0T:LX/0KV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0KV;->A08:Ljava/util/List;

    iput-object v0, v1, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v1, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0KV;->A00(LX/0KV;B)V

    return-void
.end method

.method public final AIW()S
    .locals 1

    iget-short v0, p0, LX/0Zg;->A0M:S

    return v0
.end method

.method public final AJK(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/0Zg;->A0T:LX/0KV;

    iget v1, v7, LX/0KV;->A03:I

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v1, v7, LX/0KV;->A03:I

    if-ge v6, v1, :cond_4

    iget-object v1, v7, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v7, LX/0KV;->A09:[B

    aget-byte v1, v1, v6

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unsupported type "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    if-eqz v2, :cond_3

    iget-object v0, v7, LX/0KV;->A0B:[J

    aget-wide v1, v0, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v2, :cond_3

    iget-object v0, v7, LX/0KV;->A0B:[J

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0KT;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, LX/0KT;->A01([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    if-eqz v2, :cond_0

    iget-object v0, v7, LX/0KV;->A0A:[D

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_6
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, LX/0KT;->A00([D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    if-eqz v2, :cond_3

    iget-object v0, v7, LX/0KV;->A0B:[J

    aget-wide v4, v0, v5

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-static {v0}, LX/0KT;->A04([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, LX/0KT;->A02([J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final AQ5()I
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/0Zg;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final AQ7()J
    .locals 2

    iget-wide v0, p0, LX/0Zg;->A0A:J

    return-wide v0
.end method

.method public final AQq()J
    .locals 2

    iget-wide v0, p0, LX/0Zg;->A0B:J

    return-wide v0
.end method

.method public final ARA()I
    .locals 1

    iget v0, p0, LX/0Zg;->A00:I

    return v0
.end method

.method public final ARP()Ljava/util/List;
    .locals 12

    iget-object v8, p0, LX/0Zg;->A0T:LX/0KV;

    iget-object v7, v8, LX/0KV;->A08:Ljava/util/List;

    if-nez v7, :cond_0

    iget v0, v8, LX/0KV;->A03:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v0, v8, LX/0KV;->A03:I

    if-ge v6, v0, :cond_3

    iget-object v0, v8, LX/0KV;->A09:[B

    aget-byte v1, v0, v6

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unsupported type "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, LX/0KV;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v8, LX/0KV;->A0B:[J

    add-int/lit8 v10, v4, 0x1

    aget-wide v0, v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v8, LX/0KV;->A0B:[J

    add-int/lit8 v10, v4, 0x1

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    iget-object v0, v8, LX/0KV;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0KT;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v0, v8, LX/0KV;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, LX/0KT;->A01([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v0, v8, LX/0KV;->A0A:[D

    add-int/lit8 v2, v11, 0x1

    aget-wide v0, v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    move v3, v9

    move v11, v2

    goto :goto_2

    :pswitch_6
    iget-object v0, v8, LX/0KV;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, LX/0KT;->A00([D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    iget-object v0, v8, LX/0KV;->A0B:[J

    add-int/lit8 v10, v4, 0x1

    aget-wide v4, v0, v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move v3, v9

    move v4, v10

    goto :goto_2

    :pswitch_8
    iget-object v0, v8, LX/0KV;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-static {v0}, LX/0KT;->A04([Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    iget-object v0, v8, LX/0KV;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, LX/0KT;->A02([J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v8, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v9, v3

    goto/16 :goto_0

    :cond_3
    iput-object v7, v8, LX/0KV;->A08:Ljava/util/List;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ARS()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/0Zg;->A0T:LX/0KV;

    iget-object v3, v4, LX/0KV;->A07:Ljava/util/List;

    if-nez v3, :cond_0

    iget v2, v4, LX/0KV;->A03:I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, v4, LX/0KV;->A09:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v4, LX/0KV;->A07:Ljava/util/List;

    return-object v3
.end method

.method public final ATF()Z
    .locals 2

    iget-object v1, p0, LX/0Zg;->A0G:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public final AUs()I
    .locals 1

    iget v0, p0, LX/0Zg;->A02:I

    return v0
.end method

.method public final AVk()S
    .locals 1

    iget-short v0, p0, LX/0Zg;->A0N:S

    return v0
.end method

.method public final AVo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Zg;->A0T:LX/0KV;

    iget-object v1, v0, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AVp()Ljava/lang/String;
    .locals 7

    iget-object v5, p0, LX/0Zg;->A0T:LX/0KV;

    iget v2, v5, LX/0KV;->A03:I

    const/4 v6, 0x1

    sub-int v1, v2, v6

    if-ltz v1, :cond_2

    iget v0, v5, LX/0KV;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0KV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput v1, v5, LX/0KV;->A01:I

    iget-object v1, v5, LX/0KV;->A09:[B

    add-int/lit8 v0, v2, -0x1

    aget-byte v2, v1, v0

    packed-switch v2, :pswitch_data_0

    const-string v1, "Type "

    const-string v0, " is not supported yet"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v5, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v5, LX/0KV;->A0B:[J

    iget v0, v5, LX/0KV;->A02:I

    sub-int/2addr v0, v6

    aget-wide v1, v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v5, LX/0KV;->A0B:[J

    iget v0, v5, LX/0KV;->A02:I

    sub-int/2addr v0, v6

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, v5, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0KT;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v1, v5, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, LX/0KT;->A01([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v1, v5, LX/0KV;->A0A:[D

    iget v0, v5, LX/0KV;->A00:I

    sub-int/2addr v0, v6

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v1, v5, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, LX/0KT;->A00([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v1, v5, LX/0KV;->A0B:[J

    iget v0, v5, LX/0KV;->A02:I

    sub-int/2addr v0, v6

    aget-wide v3, v1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v1, v5, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-static {v0}, LX/0KT;->A04([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v1, v5, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, LX/0KT;->A02([J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0KV;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v1, "Attempting to get last annotation value from empty list"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final AVw()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/0Zg;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AVx()J
    .locals 2

    iget-wide v0, p0, LX/0Zg;->A0C:J

    return-wide v0
.end method

.method public final AWN()I
    .locals 1

    invoke-virtual {p0}, LX/0Zg;->ARA()I

    move-result v0

    return v0
.end method

.method public final AX5()I
    .locals 2

    iget v0, p0, LX/0Zg;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final AYA()LX/0Kq;
    .locals 1

    iget-object v0, p0, LX/0Zg;->A0S:LX/0Kq;

    if-nez v0, :cond_0

    new-instance v0, LX/0Kq;

    invoke-direct {v0}, LX/0Kq;-><init>()V

    iput-object v0, p0, LX/0Zg;->A0S:LX/0Kq;

    :cond_0
    return-object v0
.end method

.method public final AYY()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/0Zg;->A0D:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AYZ()J
    .locals 2

    iget-wide v0, p0, LX/0Zg;->A0D:J

    return-wide v0
.end method

.method public final Aaz()LX/0Kj;
    .locals 1

    iget-object v0, p0, LX/0Zg;->A0H:LX/0Kj;

    return-object v0
.end method

.method public final Aci()Z
    .locals 3

    iget v0, p0, LX/0Zg;->A05:I

    const/4 v2, 0x1

    shl-int v1, v2, v0

    iget v0, p0, LX/0Zg;->A04:I

    and-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final Adp()I
    .locals 1

    iget v0, p0, LX/0Zg;->A06:I

    return v0
.end method

.method public final AeO()I
    .locals 1

    iget v0, p0, LX/0Zg;->A07:I

    return v0
.end method

.method public final Ahb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zg;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final AiE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0Zg;->A0U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final AiF()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Zg;->A0U:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aig()I
    .locals 1

    iget v0, p0, LX/0Zg;->A08:I

    return v0
.end method

.method public final Aj4()J
    .locals 2

    iget-wide v0, p0, LX/0Zg;->A0E:J

    return-wide v0
.end method

.method public final Ak1()J
    .locals 2

    iget-wide v0, p0, LX/0Zg;->A0F:J

    return-wide v0
.end method

.method public final AkX()I
    .locals 1

    iget v0, p0, LX/0Zg;->A09:I

    return v0
.end method

.method public final AnI()Z
    .locals 6

    iget-wide v4, p0, LX/0Zg;->A0B:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ar2()Z
    .locals 1

    iget-boolean v0, p0, LX/0Zg;->A0P:Z

    return v0
.end method

.method public final Arc()Z
    .locals 2

    iget v1, p0, LX/0Zg;->A01:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final At3()Z
    .locals 2

    iget-object v0, p0, LX/0Zg;->A0G:Lcom/facebook/common/util/TriState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AuE(J)Z
    .locals 4

    iget-wide v0, p0, LX/0Zg;->A0B:J

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AuH()Z
    .locals 1

    iget-boolean v0, p0, LX/0Zg;->A0Q:Z

    return v0
.end method

.method public final AwK()Z
    .locals 1

    iget-boolean v0, p0, LX/0Zg;->A0R:Z

    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    iget v0, p0, LX/0Zg;->A03:I

    return v0
.end method

.method public final run()V
    .locals 25

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v8, v0, LX/0Zg;->A0K:LX/0hR;

    sget-object v7, LX/0hR;->A01:LX/0hU;

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "perf"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v6

    invoke-interface/range {v24 .. v24}, LX/0Kz;->Aj4()J

    move-result-wide v0

    iput-wide v0, v6, LX/0jX;->A00:J

    iget-object v0, v6, LX/0jX;->A05:LX/0jT;

    move-object/from16 v23, v0

    invoke-interface/range {v24 .. v24}, LX/0Kz;->getMarkerId()I

    move-result v2

    const-string/jumbo v1, "marker_id"

    invoke-virtual {v7, v0, v1, v2}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AkX()I

    move-result v2

    const-string v1, "instance_id"

    invoke-virtual {v7, v0, v1, v2}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AeO()I

    move-result v2

    const-string/jumbo v1, "sample_rate"

    invoke-virtual {v7, v0, v1, v2}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AYY()J

    move-result-wide v1

    const-string/jumbo v0, "time_since_boot_ms"

    move-object/from16 v10, v23

    invoke-virtual {v7, v10, v0, v1, v2}, LX/0hU;->A02(Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AQ7()J

    move-result-wide v1

    const-string v0, "duration_ns"

    invoke-virtual {v7, v10, v0, v1, v2}, LX/0hU;->A02(Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AIW()S

    move-result v2

    const-string v1, "action_id"

    invoke-virtual {v7, v10, v1, v2}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AX5()I

    move-result v2

    const-string/jumbo v1, "marker_type"

    invoke-virtual {v7, v10, v1, v2}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->Arc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v24 .. v24}, LX/0Kz;->At3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v24 .. v24}, LX/0Kz;->ATF()Z

    move-result v0

    const-string v2, "app_started_in_bg"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v10, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {v24 .. v24}, LX/0Kz;->AuH()Z

    move-result v1

    invoke-interface/range {v24 .. v24}, LX/0Kz;->Ar2()Z

    move-result v0

    if-eqz v1, :cond_3

    const-string/jumbo v2, "missing_config"

    :goto_0
    const-string/jumbo v1, "method"

    invoke-virtual {v7, v10, v1, v2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AWN()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "da_level"

    invoke-virtual {v7, v10, v1, v2}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    invoke-interface/range {v24 .. v24}, LX/0Kz;->Ahb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "da_type"

    invoke-virtual {v7, v10, v1, v2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface/range {v24 .. v24}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v24 .. v24}, LX/0Kz;->ARS()Ljava/util/List;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "always_on"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "random_sampling"

    goto :goto_0

    :goto_1
    if-ge v11, v12, :cond_d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    shr-int/lit8 v0, v11, 0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v15, :cond_5

    const-string v15, "annotations"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v15}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    invoke-virtual {v7, v15, v2, v1}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    if-nez v10, :cond_6

    const-string v10, "annotations_int"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v10}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v10, v2, v0, v1}, LX/0hU;->A02(Ljava/lang/Object;Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_2
    if-nez v9, :cond_7

    const-string v9, "annotations_string_array"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v9}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    invoke-static {v1}, LX/0Kx;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v2, v0}, LX/0hU;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    if-nez v5, :cond_8

    const-string v5, "annotations_int_array"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v5}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    invoke-static {v1}, LX/0Kx;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v2, v0}, LX/0hU;->A06(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    if-nez v19, :cond_9

    const-string v0, "annotations_double"

    move-object/from16 v19, v7

    move-object/from16 v20, v23

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    :cond_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-object/from16 v0, v19

    check-cast v0, LX/0jT;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    if-nez v4, :cond_a

    const-string v0, "annotations_double_array"

    move-object/from16 v20, v7

    move-object/from16 v21, v23

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    invoke-static {v1}, LX/0Kx;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v0}, LX/0hU;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    if-nez v18, :cond_b

    const-string v0, "annotations_bool"

    move-object/from16 v16, v7

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v18

    check-cast v0, LX/0jT;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    if-nez v3, :cond_c

    const-string v0, "annotations_bool_array"

    move-object/from16 v20, v7

    move-object/from16 v21, v23

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    invoke-static {v1}, LX/0Kx;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v0}, LX/0hU;->A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {v24 .. v24}, LX/0Kz;->AiF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v1, "trace_tags"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v1, v2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface/range {v24 .. v24}, LX/0Kz;->AIW()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const-string v2, "client_fail"

    :goto_3
    const-string/jumbo v1, "marker"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v1, v2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, LX/0Kz;->Ak1()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    const-string/jumbo v0, "ttl_ms"

    move-object/from16 v10, v23

    invoke-virtual {v7, v10, v0, v3, v4}, LX/0hU;->A02(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_f
    sget-object v2, LX/0Kx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string/jumbo v1, "scenario"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v1, v2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface/range {v24 .. v24}, LX/0Kz;->Adp()I

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "markerStart called multiple times without end or cancel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface/range {v24 .. v24}, LX/0Kz;->Aaz()LX/0Kj;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string/jumbo v2, "points"

    new-instance v1, LX/0j6;

    invoke-direct {v1}, LX/0j6;-><init>()V

    new-instance v0, LX/0Zd;

    invoke-direct {v0, v7, v1}, LX/0Zd;-><init>(LX/0hU;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0Kj;->A00(LX/0Ki;)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    const-string v2, "client_cancel"

    goto :goto_3

    :cond_13
    const-string v2, "client_tti"

    goto :goto_3

    :cond_14
    :goto_5
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "error"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v1, v2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface/range {v24 .. v24}, LX/0Kz;->AnI()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v24 .. v24}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    iget-object v0, v2, LX/0Kq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v1, "metadata"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v1}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0Ze;

    invoke-direct {v0, v7, v1}, LX/0Ze;-><init>(LX/0hU;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Kq;->A01(LX/0Kp;)V

    :cond_16
    invoke-interface/range {v24 .. v24}, LX/0Kz;->getMarkerId()I

    move-result v1

    const v0, 0x30046

    if-eq v1, v0, :cond_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, LX/0hR;->A00:LX/0UH;

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_17
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
