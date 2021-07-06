.class public final LX/0C1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/FileDescriptor;)I
    .locals 2

    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-interface {v0, p0}, Llibcore/io/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, v0, Landroid/system/StructStat;->st_size:J

    long-to-int p0, v0

    return p0
.end method

.method public static A01(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0C3;I)I
    .locals 6

    iget-wide v0, p2, LX/0C3;->A00:J

    new-instance v3, Landroid/util/MutableLong;

    invoke-direct {v3, v0, v1}, Landroid/util/MutableLong;-><init>(J)V

    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    int-to-long v4, p3

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    iget-wide v0, v3, Landroid/util/MutableLong;->value:J

    iput-wide v0, p2, LX/0C3;->A00:J

    :cond_0
    return v2
.end method
