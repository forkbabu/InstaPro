.class public final LX/D82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/filterkit/filter/BaseFilter;

.field public final A02:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A04:LX/2oV;

.field public final A05:LX/2aa;

.field public final A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A07:LX/Cls;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;LX/Cls;ILcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/2aa;ZZLX/2oV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D82;->A02:Lcom/instagram/filterkit/filter/VideoFilter;

    iput-object p2, p0, LX/D82;->A01:Lcom/instagram/filterkit/filter/BaseFilter;

    iput-object p3, p0, LX/D82;->A07:LX/Cls;

    iput p4, p0, LX/D82;->A00:I

    iput-object p5, p0, LX/D82;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-boolean p8, p0, LX/D82;->A08:Z

    iput-object p6, p0, LX/D82;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object p7, p0, LX/D82;->A05:LX/2aa;

    iput-boolean p9, p0, LX/D82;->A09:Z

    iput-object p10, p0, LX/D82;->A04:LX/2oV;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;I)LX/D82;
    .locals 13

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_0
    iget-object v8, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget-object v9, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-static {v0}, LX/2bB;->A01(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-static {v0}, LX/2bB;->A00(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;

    move-result-object v11

    new-instance v12, LX/4vu;

    invoke-direct {v12}, LX/4vu;-><init>()V

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    const-string v2, "front"

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v12, LX/4vu;->A00:Z

    move-object v7, p1

    move-object v6, p0

    invoke-static/range {v6 .. v12}, LX/D1a;->A00(Landroid/content/Context;LX/0VA;LX/2b4;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/4vu;)Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v4

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image_overlay"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v5, p0, p1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;)V

    invoke-static {p1}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v3

    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "burnin_overlay"

    invoke-virtual {v3, v2, v0}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    iget-object v10, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-boolean v11, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    iget-boolean v12, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object p0

    move/from16 v7, p4

    move-object/from16 v6, p3

    new-instance v3, LX/D82;

    invoke-direct/range {v3 .. v13}, LX/D82;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;LX/Cls;ILcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/2aa;ZZLX/2oV;)V

    return-object v3

    :cond_2
    move-object v10, v5

    goto :goto_0
.end method
