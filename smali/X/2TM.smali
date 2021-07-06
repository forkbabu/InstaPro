.class public final LX/2TM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/2TM;->A00:I

    return-void
.end method

.method public static A00(LX/2TL;)Lcom/instagram/model/mediasize/VideoUrlImpl;
    .locals 4

    iget-object v0, p0, LX/2TL;->A0B:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v2, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/VideoUrlImpl;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "media id: %s invalid type: %d"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "no_valid_video_url"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v3

    :cond_3
    :goto_2
    sget v1, LX/2TM;->A00:I

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_6

    return-object v4

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    if-nez v4, :cond_3

    goto :goto_1

    :cond_6
    return-object v3
.end method
