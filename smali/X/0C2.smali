.class public final LX/0C2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/FileDescriptor;)I
    .locals 2

    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

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
    .locals 3

    iget-wide v0, p2, LX/0C3;->A00:J

    new-instance v2, Landroid/system/Int64Ref;

    invoke-direct {v2, v0, v1}, Landroid/system/Int64Ref;-><init>(J)V

    int-to-long v0, p3

    invoke-static {p0, p1, v2, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    int-to-long v0, v2

    iput-wide v0, p2, LX/0C3;->A00:J

    :cond_0
    return v2
.end method
