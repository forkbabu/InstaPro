.class public final LX/4fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UV;

.field public A01:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:LX/4fY;

.field public final A06:LX/4fV;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fV;LX/4UV;Landroid/content/Context;ZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fW;->A06:LX/4fV;

    iput-object p2, p0, LX/4fW;->A00:LX/4UV;

    iput-boolean p4, p0, LX/4fW;->A08:Z

    iget-object v2, p1, LX/4fV;->A01:LX/1jQ;

    iget-object v3, p1, LX/4fV;->A03:LX/4fU;

    const v4, 0x7fffffff

    iget v5, p1, LX/4fV;->A00:I

    iget-boolean v6, p1, LX/4fV;->A08:Z

    iget-boolean v7, p1, LX/4fV;->A07:Z

    new-instance v8, LX/4fX;

    invoke-direct {v8, p0}, LX/4fX;-><init>(LX/4fW;)V

    move-object v1, p3

    move v9, p5

    new-instance v0, LX/4fY;

    invoke-direct/range {v0 .. v9}, LX/4fY;-><init>(Landroid/content/Context;LX/1jQ;LX/4fU;IIZZLX/1Qu;Z)V

    iput-object v0, p0, LX/4fW;->A05:LX/4fY;

    const v0, 0x7f1210c5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A09:Ljava/lang/String;

    const v0, 0x7f1210c8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A0C:Ljava/lang/String;

    const v0, 0x7f1210ca

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A0D:Ljava/lang/String;

    const v0, 0x7f1210c7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A0B:Ljava/lang/String;

    const v0, 0x7f1210c4

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A0A:Ljava/lang/String;

    const v0, 0x7f1210c6

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/4fW;->A00(LX/4fW;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A07:Ljava/util/Map;

    iput-object v0, p0, LX/4fW;->A03:Ljava/util/Map;

    invoke-static {p0}, LX/4fW;->A01(LX/4fW;)V

    iget-object v1, p0, LX/4fW;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/4fW;->A06:LX/4fV;

    iget-object v0, v0, LX/4fV;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fW;->A07:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_0
    iput-object v0, p0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    return-void
.end method

.method public static A00(LX/4fW;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/4fW;->A09:Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v2, p0, LX/4fW;->A0C:Ljava/lang/String;

    const/4 v1, -0x2

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v2, p0, LX/4fW;->A0D:Ljava/lang/String;

    const/4 v1, -0x3

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v2, p0, LX/4fW;->A0B:Ljava/lang/String;

    const/4 v1, -0x5

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v2, p0, LX/4fW;->A0A:Ljava/lang/String;

    const/16 v1, -0x9

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v2, p0, LX/4fW;->A0E:Ljava/lang/String;

    const/16 v1, -0xa

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    const/4 v2, -0x6

    const-string v1, "Instagram"

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    const/4 v2, -0x7

    const-string v1, "Boomerang"

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    const/4 v2, -0x8

    const-string v1, "Layout"

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, LX/4fW;->A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-object v3
.end method

.method public static A01(LX/4fW;)V
    .locals 2

    iget-object v0, p0, LX/4fW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/4fW;Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V
    .locals 3

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 p0, -0x2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Medium;->A0W:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    :cond_1
    const-string v0, "Instagram"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Boomerang"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x7

    goto :goto_1

    :cond_4
    const-string v0, "Layout"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x8

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4fW;->A06:LX/4fV;

    iget-object v1, v0, LX/4fV;->A03:LX/4fU;

    sget-object v0, LX/4fU;->A03:LX/4fU;

    if-eq v1, v0, :cond_2

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v1

    const v0, 0xea60

    const/16 p0, -0xa

    if-ge v1, v0, :cond_0

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v2, :cond_7

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A02:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public static A03(Ljava/util/Map;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const v1, 0x7fffffff

    iget-object v0, p0, LX/4fW;->A05:LX/4fY;

    iput v1, v0, LX/4fY;->A00:I

    invoke-virtual {v0}, LX/4fY;->A02()V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/4fW;->A05:LX/4fY;

    invoke-static {v0}, LX/4fY;->A01(LX/4fY;)V

    sget-object v0, LX/4f1;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A06(I)V
    .locals 3

    iget-object v1, p0, LX/4fW;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/4fW;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/4fW;->A06:LX/4fV;

    iget-object v0, v0, LX/4fV;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v2, p0, LX/4fW;->A00:LX/4UV;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/4UV;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A07(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/4fW;->A00:LX/4UV;

    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v0, p1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-interface {v1, v0, v3, v2}, LX/4UV;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    return-void
.end method

.method public final A08(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, LX/4fW;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iput-object p1, p0, LX/4fW;->A02:Ljava/lang/Runnable;

    return-void
.end method
