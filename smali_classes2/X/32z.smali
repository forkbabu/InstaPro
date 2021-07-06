.class public final LX/32z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LX/32z;->A00:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(LX/1xi;I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 7

    iget v0, p0, LX/1xi;->A00:I

    if-ltz v0, :cond_1

    div-int/lit8 v0, v0, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    mul-int/lit8 p0, v0, 0x6

    add-int/lit8 v1, p0, 0x6

    invoke-static {}, LX/1xi;->A05()[LX/1xi;

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, p0

    new-array v5, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-static {}, LX/1xi;->A05()[LX/1xi;

    move-result-object v1

    add-int v0, p0, v2

    aget-object v0, v1, v0

    iget-object v0, v0, LX/1xi;->A02:Ljava/lang/String;

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ","

    new-instance v1, LX/24R;

    invoke-direct {v1, v0}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/32z;->A00:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "emoji-sprite-sheet:/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "emoji-sprite-sheet-api"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dpi-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
