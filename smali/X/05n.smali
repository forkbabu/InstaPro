.class public final LX/05n;
.super Ljava/lang/Object;
.source ""


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

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/graphics/Bitmap;

.field public A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0L:LX/BpR;

.field public A0M:Lcom/instagram/common/gallery/Medium;

.field public A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

.field public A0O:LX/2VX;

.field public A0P:LX/CbV;

.field public A0Q:LX/05n;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/Set;

.field public A0k:Ljava/util/Set;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/05n;->A0k:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/05n;->A00:I

    return-void
.end method

.method public constructor <init>(IIILcom/instagram/common/gallery/Medium;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/05n;->A0k:Ljava/util/Set;

    const/4 v4, 0x1

    iput v4, p0, LX/05n;->A00:I

    iput p1, p0, LX/05n;->A0G:I

    iput p2, p0, LX/05n;->A08:I

    iput p3, p0, LX/05n;->A09:I

    iput-object p4, p0, LX/05n;->A0M:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p4, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/05n;->A0d:Ljava/lang/String;

    iget-object v1, p4, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p4}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    invoke-static {v1, v0}, LX/0Qc;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    iput-object v0, p0, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-boolean v4, p0, LX/05n;->A0m:Z

    iget-wide v2, p4, Lcom/instagram/common/gallery/Medium;->A0A:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/05n;->A0H:J

    iget-wide v0, p4, Lcom/instagram/common/gallery/Medium;->A0B:J

    iput-wide v0, p0, LX/05n;->A0I:J

    iput-boolean v4, p0, LX/05n;->A0l:Z

    const/4 v0, 0x0

    iput v0, p0, LX/05n;->A0E:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZLjava/io/File;ZJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/05n;->A0k:Ljava/util/Set;

    const/4 v1, 0x1

    iput v1, p0, LX/05n;->A00:I

    iput p1, p0, LX/05n;->A0G:I

    iput p2, p0, LX/05n;->A08:I

    iput p3, p0, LX/05n;->A09:I

    iput-object p4, p0, LX/05n;->A0Z:Ljava/lang/String;

    iput-boolean p5, p0, LX/05n;->A0x:Z

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/05n;->A0d:Ljava/lang/String;

    iput-boolean p7, p0, LX/05n;->A0m:Z

    iput-wide p8, p0, LX/05n;->A0H:J

    iput-wide p10, p0, LX/05n;->A0I:J

    iput-boolean p12, p0, LX/05n;->A0l:Z

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/05n;->A0E:I

    return-void

    :cond_0
    iput v1, p0, LX/05n;->A0E:I

    return-void
.end method


# virtual methods
.method public final A00()LX/05n;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/32G;->A00(LX/05n;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/32G;->parseFromJson(LX/0oL;)LX/05n;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01()Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/05n;->A0d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05n;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05n;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05n;->A0M:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/05n;->A0d:Ljava/lang/String;

    const-string v2, "_"

    iget v1, p0, LX/05n;->A0F:I

    iget v0, p0, LX/05n;->A06:I

    invoke-static {v3, v2, v1, v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/05n;->A0k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Brr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A06()Z
    .locals 2

    iget-boolean v0, p0, LX/05n;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/05n;->A0v:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/05n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/05n;

    invoke-virtual {p1}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
