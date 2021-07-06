.class public final LX/4uG;
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

.field public A0L:Lcom/instagram/common/gallery/Medium;

.field public A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

.field public A0N:LX/2VX;

.field public A0O:LX/CbV;

.field public A0P:LX/Frl;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Long;

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

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/Set;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4uG;->A0i:Ljava/util/Set;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4uG;->A0F:I

    iput v0, p0, LX/4uG;->A0B:I

    const/4 v0, 0x0

    iput v0, p0, LX/4uG;->A0C:I

    return-void
.end method

.method public constructor <init>(IILcom/instagram/common/gallery/Medium;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4uG;->A0i:Ljava/util/Set;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4uG;->A0F:I

    iput v0, p0, LX/4uG;->A0B:I

    const/4 v5, 0x0

    iput v5, p0, LX/4uG;->A0C:I

    iput p1, p0, LX/4uG;->A0G:I

    iput p2, p0, LX/4uG;->A0A:I

    iput-object p3, p0, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p3, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p3}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    invoke-static {v1, v0}, LX/0Qc;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    iput-object v0, p0, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v1, p3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4uG;->A0c:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4uG;->A0j:Z

    iget-wide v2, p3, Lcom/instagram/common/gallery/Medium;->A0A:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/4uG;->A0H:J

    iget-wide v0, p3, Lcom/instagram/common/gallery/Medium;->A0B:J

    iput-wide v0, p0, LX/4uG;->A0I:J

    iput v5, p0, LX/4uG;->A0E:I

    iget-object v0, p0, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/4uG;->A0e:Ljava/lang/String;

    iput-boolean v4, p0, LX/4uG;->A0q:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4uG;->A0i:Ljava/util/Set;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4uG;->A0F:I

    iput v0, p0, LX/4uG;->A0B:I

    const/4 v0, 0x0

    iput v0, p0, LX/4uG;->A0C:I

    iput p1, p0, LX/4uG;->A0G:I

    iput p2, p0, LX/4uG;->A0A:I

    iput-object p3, p0, LX/4uG;->A0c:Ljava/lang/String;

    iput-boolean p4, p0, LX/4uG;->A0r:Z

    iput-wide p5, p0, LX/4uG;->A0H:J

    iput-wide p7, p0, LX/4uG;->A0I:J

    const/4 v0, 0x1

    iput v0, p0, LX/4uG;->A0E:I

    iput-object p3, p0, LX/4uG;->A0e:Ljava/lang/String;

    iput-boolean v0, p0, LX/4uG;->A0q:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;Landroid/content/Context;)I
    .locals 1

    invoke-static {p1, p2}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4uG;->A0D:I

    return v0

    :cond_0
    iget-object v0, p0, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A01()Landroid/graphics/Rect;
    .locals 5

    iget v4, p0, LX/4uG;->A07:I

    if-nez v4, :cond_0

    iget v0, p0, LX/4uG;->A09:I

    if-nez v0, :cond_0

    iget v0, p0, LX/4uG;->A08:I

    if-nez v0, :cond_0

    iget v0, p0, LX/4uG;->A06:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget v2, p0, LX/4uG;->A09:I

    iget v1, p0, LX/4uG;->A08:I

    iget v0, p0, LX/4uG;->A06:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final A02()LX/4uG;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/4u9;->A00(LX/4uG;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/4u9;->parseFromJson(LX/0oL;)LX/4uG;

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

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4uG;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4uG;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/4uG;->A0i:Ljava/util/Set;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4uG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4uG;->A0c:Ljava/lang/String;

    check-cast p1, LX/4uG;

    iget-object v0, p1, LX/4uG;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4uG;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
