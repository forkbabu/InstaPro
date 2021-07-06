.class public final LX/0Jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Ji;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jd;

    invoke-direct {v0}, LX/0Jd;-><init>()V

    sput-object v0, LX/0Jj;->A07:Ljava/io/FilenameFilter;

    new-instance v0, LX/0Je;

    invoke-direct {v0}, LX/0Je;-><init>()V

    sput-object v0, LX/0Jj;->A08:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Jj;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Jj;->A01:J

    new-instance v0, LX/0Ji;

    invoke-direct {v0}, LX/0Ji;-><init>()V

    iput-object v0, p0, LX/0Jj;->A02:LX/0Ji;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "profilo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Jj;->A06:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jj;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, LX/0Jj;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Jj;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Unable to initialize Profilo folder"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/0Jj;->A06:Ljava/io/File;

    const-string/jumbo v1, "upload"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Jj;->A05:Ljava/io/File;

    iget-object v2, p0, LX/0Jj;->A06:Ljava/io/File;

    const-string v1, "crash_dumps"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Jj;->A03:Ljava/io/File;

    iget-object v2, p0, LX/0Jj;->A06:Ljava/io/File;

    const-string/jumbo v1, "mmap_buffer"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Jj;->A04:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A01(LX/0Jj;Ljava/io/File;I[Ljava/io/FilenameFilter;)V
    .locals 5

    array-length v4, p3

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, p3, v1

    invoke-static {p1, v0}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    new-instance v0, LX/0Jh;

    invoke-direct {v0, p0}, LX/0Jh;-><init>(LX/0Jj;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ji;->A06:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ji;->A04:I

    goto :goto_1
.end method

.method public static A02(LX/0Jj;Ljava/io/File;Ljava/io/File;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p3

    sget-object v0, LX/0Jj;->A07:Ljava/io/FilenameFilter;

    invoke-static {p1, v0}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, LX/0Jj;->A03(LX/0Jj;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ji;->A05:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ji;->A04:I

    goto :goto_0
.end method

.method public static A03(LX/0Jj;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A03:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Ji;->A03:I

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Ji;->A02:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
