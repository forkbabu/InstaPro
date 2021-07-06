.class public final LX/Cyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;
.implements LX/Ge7;
.implements LX/4UK;


# instance fields
.field public A00:LX/CzO;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:LX/4qM;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Cyi;

.field public final A08:LX/4fW;


# direct methods
.method public constructor <init>(LX/Cyi;LX/4f1;LX/4fT;LX/0VA;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    iput-object v0, v1, LX/4fT;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fT;->A06:Z

    sget-object v0, LX/4fU;->A03:LX/4fU;

    iput-object v0, v1, LX/4fT;->A02:LX/4fU;

    iput-object v5, v1, LX/4fT;->A03:LX/4UK;

    new-instance v4, LX/4fV;

    invoke-direct {v4, v1}, LX/4fV;-><init>(LX/4fT;)V

    move-object/from16 v2, p4

    iput-object v2, v5, LX/Cyg;->A03:LX/0VA;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/Cyg;->A05:Ljava/lang/String;

    move-object/from16 v8, p1

    iput-object v8, v5, LX/Cyg;->A07:LX/Cyi;

    iget-object v13, v4, LX/4fV;->A02:LX/CzJ;

    iget-object v7, v8, LX/Cyi;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/Cyi;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    const/16 v17, 0x1

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v15, v14

    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v16, v0

    new-instance v6, LX/Cyc;

    invoke-direct/range {v6 .. v19}, LX/Cyc;-><init>(Landroid/content/Context;LX/D58;LX/D4U;LX/D5Y;LX/Aw7;LX/4f1;LX/CzJ;IIIIZLX/0VA;)V

    iput-object v6, v8, LX/Cyi;->A03:LX/Cyc;

    iget-object v0, v8, LX/Cyi;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object v5, v8, LX/Cyi;->A02:LX/Cyg;

    iget-object v0, v5, LX/Cyg;->A07:LX/Cyi;

    iget-object v2, v0, LX/Cyi;->A03:LX/Cyc;

    iget-object v1, v0, LX/Cyi;->A00:Landroid/content/Context;

    new-instance v0, LX/4fW;

    move-object v8, v2

    move-object v9, v1

    move/from16 v10, v17

    move v11, v3

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, LX/4fW;-><init>(LX/4fV;LX/4UV;Landroid/content/Context;ZZ)V

    iput-object v0, v5, LX/Cyg;->A08:LX/4fW;

    iput-boolean v3, v5, LX/Cyg;->A06:Z

    return-void
.end method

.method public static A00(LX/Cyg;)V
    .locals 4

    iget-boolean v0, p0, LX/Cyg;->A06:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Cyg;->A07:LX/Cyi;

    iget-object v2, v3, LX/Cyi;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Cyi;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyg;->A06:Z

    iget-object v2, p0, LX/Cyg;->A04:Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Cyg;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cyg;->A08:LX/4fW;

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-virtual {v1, v0}, LX/4fW;->A06(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyg;->A04:Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_0
    iget-object v0, p0, LX/Cyg;->A08:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BLQ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BUt(LX/4fW;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/Cyg;->A08:LX/4fW;

    new-instance v1, LX/D0k;

    invoke-direct {v1, p0}, LX/D0k;-><init>(LX/Cyg;)V

    sget-object v0, LX/4jq;->A01:Ljava/util/Comparator;

    invoke-static {v3, v1, v0}, LX/4jq;->A00(LX/4fW;LX/1k4;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/D5t;->A00:Ljava/util/List;

    iget-object v0, p0, LX/Cyg;->A07:LX/Cyi;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Cyi;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cyg;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/4fW;->A07(Lcom/instagram/common/gallery/Medium;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyg;->A01:Lcom/instagram/common/gallery/Medium;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3, v0}, LX/4fW;->A07(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qM;

    iput-object v1, p0, LX/Cyg;->A02:LX/4qM;

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Cyg;->A00(LX/Cyg;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Cyg;->A07:LX/Cyi;

    iget-object v1, v2, LX/Cyi;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Cyi;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
