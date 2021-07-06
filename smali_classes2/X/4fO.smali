.class public abstract LX/4fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# static fields
.field public static final A04:LX/4UR;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4UR;

    invoke-direct {v0}, LX/4UR;-><init>()V

    sput-object v0, LX/4fO;->A04:LX/4UR;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4fO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4fO;->A01:I

    iput p2, p0, LX/4fO;->A00:I

    sget-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, LX/4fO;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v1, p0, LX/4fO;->A02:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    instance-of v0, p0, LX/4UQ;

    if-nez v0, :cond_0

    const-string v0, "filepath"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "ImageUrlUtils.createFromFile(File(filepath))"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p1, LX/BXr;

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filepath"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p1, LX/BXr;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "ImageUrlUtils.createFrom\u2026raft.revisionId).build())"

    goto :goto_0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4V9;

    if-nez v0, :cond_0

    const-string v0, "StoryDraftThumbnailLoader"

    return-object v0

    :cond_0
    const-string v0, "ClipsDraftThumbnailLoader"

    return-object v0
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/4V9;

    if-nez v0, :cond_2

    check-cast p1, LX/BXr;

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BXr;->A00()LX/4uC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4uC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4uC;->A03:LX/05n;

    invoke-virtual {v0}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    const-string v3, "?"

    iget v2, p0, LX/4fO;->A01:I

    const-string v1, "x"

    iget v0, p0, LX/4fO;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/4uC;->A02:LX/4uG;

    iget-object v4, v0, LX/4uG;->A0c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "null"

    goto :goto_1

    :cond_2
    check-cast p1, LX/2zw;

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2zw;->A00()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final A03(Ljava/lang/Object;LX/9k8;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/4V9;

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/BXr;

    const-string v0, "draft"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/BXr;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fO;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/9k7;

    invoke-direct {v0, p0, v2, p1, v3}, LX/9k7;-><init>(LX/4fO;Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, LX/2zw;

    const-string v0, "draft"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/2zw;->A0B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/1SO;->A0B:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, LX/5E7;

    iget-object v1, v2, LX/5E7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/9k8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/9k8;

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/4fO;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "could not cast listener object in DraftThumbnailLoader#onBitmapLoaded"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/5E7;->A00:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p0}, LX/4fO;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "could not cast draft object in DraftThumbnailLoader#onBitmapLoaded"

    goto :goto_0

    :cond_3
    iget-object v1, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-interface {v3, v2}, LX/9k8;->Atp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2, v1}, LX/9k8;->Bo9(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
