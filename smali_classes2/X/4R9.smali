.class public final LX/4R9;
.super LX/4J4;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/4HM;
.implements LX/4RA;
.implements LX/4RB;
.implements LX/4RC;
.implements LX/4HQ;


# instance fields
.field public A00:F

.field public A01:LX/4uR;

.field public A02:LX/4uz;

.field public A03:LX/4xz;

.field public A04:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Lcom/instagram/creation/base/CropInfo;

.field public A0B:LX/4uO;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/app/Activity;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/4bf;

.field public final A0H:LX/58h;

.field public final A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0J:LX/4pz;

.field public final A0K:LX/4ei;

.field public final A0L:LX/4HK;

.field public final A0M:LX/4MF;

.field public final A0N:LX/4nj;

.field public final A0O:LX/1Yn;

.field public final A0P:LX/4cg;

.field public final A0Q:LX/4Kh;

.field public final A0R:LX/4RD;

.field public final A0S:LX/4mQ;

.field public final A0T:LX/4bu;

.field public final A0U:LX/4Vp;

.field public final A0V:LX/4RI;

.field public final A0W:LX/4JH;

.field public final A0X:LX/0VA;

.field public final A0Y:Ljavax/inject/Provider;

.field public final A0Z:Z

.field public final A0a:LX/4Ix;

.field public final A0b:LX/4bd;

.field public final A0c:LX/4av;

.field public final A0d:LX/4mL;

.field public final A0e:LX/4mL;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4mL;LX/4mL;Landroid/app/Activity;Landroid/view/ViewGroup;LX/4HK;LX/4MF;LX/4Vp;LX/4bd;LX/4JH;LX/0VA;LX/4Qd;LX/4pz;LX/4nj;LX/4bf;LX/4cg;LX/4Kh;LX/4Ix;LX/4KR;ZZLX/1Yn;LX/4nU;LX/4bu;LX/4av;)V
    .locals 10

    invoke-direct {p0}, LX/4J4;-><init>()V

    new-instance v1, LX/4ef;

    invoke-direct {v1, p0}, LX/4ef;-><init>(LX/4R9;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4R9;->A0H:LX/58h;

    iput-object p1, p0, LX/4R9;->A0S:LX/4mQ;

    iput-object p2, p0, LX/4R9;->A0e:LX/4mL;

    invoke-virtual {p2, p0}, LX/4mL;->A01(LX/4HQ;)V

    iput-object p3, p0, LX/4R9;->A0d:LX/4mL;

    iput-object p4, p0, LX/4R9;->A0E:Landroid/app/Activity;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4R9;->A0D:Z

    const v0, 0x7f0916a9

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4R9;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f090489

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v0, p0, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-object/from16 v5, p22

    iput-object v5, p0, LX/4R9;->A0O:LX/1Yn;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4R9;->A0L:LX/4HK;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4R9;->A0M:LX/4MF;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4R9;->A0U:LX/4Vp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4R9;->A0b:LX/4bd;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4R9;->A0W:LX/4JH;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4R9;->A0T:LX/4bu;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/4R9;->A0X:LX/0VA;

    iget-object v1, p0, LX/4R9;->A0S:LX/4mQ;

    iget-object v4, p0, LX/4R9;->A0F:Landroid/view/ViewGroup;

    move-object/from16 v3, p12

    new-instance v0, LX/4RD;

    invoke-direct/range {v0 .. v5}, LX/4RD;-><init>(LX/4mQ;LX/0VA;LX/4Qd;Landroid/view/ViewGroup;LX/1Yn;)V

    iput-object v0, p0, LX/4R9;->A0R:LX/4RD;

    iget-object v1, v0, LX/4RD;->A0B:Ljava/util/List;

    move-object/from16 v2, p19

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4R9;->A0J:LX/4pz;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4R9;->A0N:LX/4nj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4R9;->A0G:LX/4bf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4R9;->A0P:LX/4cg;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4R9;->A0Q:LX/4Kh;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4R9;->A0a:LX/4Ix;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4R9;->A0C:Z

    iget-object v2, p0, LX/4R9;->A0X:LX/0VA;

    iget-object v1, p0, LX/4R9;->A0O:LX/1Yn;

    new-instance v0, LX/4RI;

    invoke-direct {v0, v2, v1}, LX/4RI;-><init>(LX/0VA;LX/1Yn;)V

    iput-object v0, p0, LX/4R9;->A0V:LX/4RI;

    iget-object v0, p0, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/4R9;->A0X:LX/0VA;

    iget-object v3, p0, LX/4R9;->A0V:LX/4RI;

    iget-object v6, p0, LX/4R9;->A0S:LX/4mQ;

    move-object/from16 v7, p23

    iget-object v9, v7, LX/4nU;->A19:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/4eh;

    invoke-direct {v4, v1, v2}, LX/4eh;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v5, LX/4RJ;

    invoke-direct {v5, v2}, LX/4RJ;-><init>(LX/0VA;)V

    new-instance v0, LX/4ei;

    invoke-direct/range {v0 .. v9}, LX/4ei;-><init>(Landroid/content/Context;LX/0VA;LX/4RI;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/4mQ;LX/4nU;LX/0rq;Ljava/lang/String;)V

    iput-object v0, p0, LX/4R9;->A0K:LX/4ei;

    new-instance v1, LX/4ej;

    invoke-direct {v1, p0}, LX/4ej;-><init>(LX/4R9;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4R9;->A0Y:Ljavax/inject/Provider;

    iget-object v0, v7, LX/4nU;->A0j:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/4R9;->A0Z:Z

    move-object/from16 v0, p25

    iput-object v0, p0, LX/4R9;->A0c:LX/4av;

    return-void
.end method

.method public static A00(LX/4R9;)V
    .locals 7

    iget-object v5, p0, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, LX/4R9;->A0F:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4R9;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    iput-object v1, p0, LX/4R9;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, LX/4R9;->A0R:LX/4RD;

    iget-object v1, v2, LX/4RD;->A06:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4RD;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v6, v2, LX/4RD;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4R9;->A0W:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->release()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/4JH;->A00:Z

    iget-object v2, p0, LX/4R9;->A0T:LX/4bu;

    iput v3, v2, LX/4bu;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4bu;->A02:J

    iput-boolean v3, v2, LX/4bu;->A03:Z

    const/16 v0, 0x1388

    iput v0, v2, LX/4bu;->A01:I

    iget-object v0, p0, LX/4R9;->A0B:LX/4uO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/4uO;->C1Z(Ljava/lang/Object;)V

    iput-object v6, p0, LX/4R9;->A0B:LX/4uO;

    :cond_0
    iget-object v0, p0, LX/4R9;->A01:LX/4uR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v0, v6}, LX/4uP;->C1Z(Ljava/lang/Object;)V

    iput-object v6, p0, LX/4R9;->A01:LX/4uR;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static A01(LX/4R9;LX/4uG;)V
    .locals 4

    iget-object v1, p0, LX/4R9;->A0S:LX/4mQ;

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v2

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4mQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v0, v2, LX/4ve;->A0C:Z

    invoke-static {v1, v3, v0}, LX/4uu;->A00(Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/common/util/gradient/TextModeGradientColors;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4R9;->A0X:LX/0VA;

    iget-object v0, p0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v1, v0, v3}, LX/4uu;->A01(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/common/util/gradient/TextModeGradientColors;)V

    iget-object v0, p0, LX/4R9;->A0R:LX/4RD;

    invoke-virtual {v0}, LX/4RD;->A04()V

    return-void
.end method

.method public static A02(LX/4R9;LX/4uG;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4R9;->A01:LX/4uR;

    if-nez v1, :cond_13

    iget-object v12, v0, LX/4R9;->A0S:LX/4mQ;

    invoke-virtual {v12}, LX/4mQ;->A02()LX/4ve;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v12}, LX/4mQ;->A02()LX/4ve;

    move-result-object v1

    iget-boolean v1, v1, LX/4ve;->A0B:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v1, v0, LX/4R9;->A0R:LX/4RD;

    iget-object v4, v1, LX/4RD;->A09:LX/4mQ;

    invoke-virtual {v4}, LX/4mQ;->A04()LX/4uG;

    move-result-object v3

    iget-object v11, v1, LX/4RD;->A0A:LX/0VA;

    iget-object v2, v1, LX/4RD;->A06:Landroid/view/ViewGroup;

    move-object/from16 p0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, LX/4mo;

    invoke-direct {v2, v3, v11, v5, v8}, LX/4mo;-><init>(LX/4uG;LX/0VA;ZLandroid/content/Context;)V

    iput-object v2, v1, LX/4RD;->A00:LX/4mo;

    iget-object v3, v1, LX/4RD;->A01:LX/4ux;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    iput v2, v3, LX/4ux;->A00:F

    iput v2, v3, LX/4ux;->A02:F

    iput v2, v3, LX/4ux;->A03:F

    :cond_2
    move-object/from16 v2, p1

    iget-object v7, v2, LX/4uG;->A0c:Ljava/lang/String;

    iget-object v10, v0, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v13, LX/4uK;

    invoke-direct {v13, v5, v3}, LX/4uK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v5, v0, LX/4R9;->A0X:LX/0VA;

    invoke-static {v5, v10}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v14, v2, LX/4uG;->A0D:I

    :goto_0
    iput v14, v0, LX/4R9;->A09:I

    iget-object v3, v1, LX/4RD;->A00:LX/4mo;

    invoke-virtual {v3}, LX/4mo;->A00()Z

    move-result v9

    iget-object v3, v0, LX/4R9;->A0O:LX/1Yn;

    move-object/from16 v31, v3

    invoke-interface/range {v31 .. v31}, LX/1Yn;->getWidth()I

    move-result v6

    invoke-interface/range {v31 .. v31}, LX/1Yn;->getHeight()I

    move-result v3

    invoke-static {v2, v14, v9, v6, v3}, LX/4uM;->A01(LX/4uG;IZII)Lcom/instagram/creation/base/CropInfo;

    move-result-object v3

    iput-object v3, v0, LX/4R9;->A0A:Lcom/instagram/creation/base/CropInfo;

    invoke-static {v10}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v9

    iget-object v3, v0, LX/4R9;->A0B:LX/4uO;

    if-nez v3, :cond_3

    new-instance v3, LX/4uO;

    invoke-direct {v3, v10, v9, v5}, LX/4uO;-><init>(Landroid/content/Context;ZLX/0VA;)V

    iput-object v3, v0, LX/4R9;->A0B:LX/4uO;

    :cond_3
    iget-object v6, v3, LX/4uO;->A05:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4uR;

    iput-object v3, v0, LX/4R9;->A01:LX/4uR;

    if-nez v3, :cond_4

    const/16 v19, 0x0

    iget-object v3, v0, LX/4R9;->A0A:Lcom/instagram/creation/base/CropInfo;

    move-object/from16 v20, v3

    const/16 v21, 0x1

    iget-object v3, v1, LX/4RD;->A00:LX/4mo;

    invoke-virtual {v3}, LX/4mo;->A00()Z

    move-result v22

    iget v3, v0, LX/4R9;->A09:I

    move/from16 v16, v3

    iget-boolean v15, v2, LX/4uG;->A0r:Z

    const/16 v25, 0x0

    iget-object v14, v0, LX/4R9;->A0B:LX/4uO;

    sget-object v30, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4uR;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v23, v16

    move/from16 v24, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v14

    move/from16 v29, v9

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v30}, LX/4uR;-><init>(Landroid/content/Context;LX/0VA;LX/4RA;LX/4uL;Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;ZZIZZLX/D5x;LX/D6H;LX/4uP;ZLjava/lang/Integer;)V

    iput-object v3, v0, LX/4R9;->A01:LX/4uR;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v0, LX/4R9;->A01:LX/4uR;

    iget-object v3, v0, LX/4R9;->A0G:LX/4bf;

    iput-object v3, v6, LX/4uR;->A02:LX/4bf;

    iget-object v3, v0, LX/4R9;->A0B:LX/4uO;

    iget-object v9, v3, LX/4uO;->A04:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v3, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v3, :cond_19

    iget-boolean v3, v2, LX/4uG;->A0k:Z

    if-nez v3, :cond_18

    invoke-virtual {v12}, LX/4mQ;->A04()LX/4uG;

    move-result-object v3

    iget v6, v3, LX/4uG;->A0E:I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_5

    iget-object v6, v12, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v6}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v10

    sget-object v6, LX/2vy;->A05:LX/2vy;

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v19, 0x1

    if-eqz v6, :cond_6

    :cond_5
    :goto_1
    const/16 v19, 0x0

    :cond_6
    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    iget-boolean v10, v2, LX/4uG;->A0r:Z

    iget v6, v0, LX/4R9;->A09:I

    const/16 v17, 0x0

    invoke-virtual {v13}, LX/4uK;->AOy()Ljava/lang/String;

    move v15, v10

    move/from16 v16, v6

    move-object/from16 v18, v17

    move-object/from16 v20, v14

    move-object v13, v5

    invoke-static/range {v13 .. v20}, LX/4uc;->A01(LX/0VA;Ljava/lang/Integer;ZILX/D5x;LX/D6H;ZLjava/lang/Integer;)Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v6

    iput-object v6, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget v6, v2, LX/4uG;->A0F:I

    const/high16 v14, -0x80000000

    if-eq v6, v14, :cond_17

    invoke-static {v5}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v9

    iget v6, v2, LX/4uG;->A0F:I

    invoke-virtual {v9, v6}, LX/13C;->A03(I)LX/501;

    move-result-object v10

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v13, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v13, v5, v10, v9, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    iput-boolean v3, v13, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    invoke-virtual {v13}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v10, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v9, 0xf

    invoke-interface {v10, v9, v13}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    :goto_3
    iget v9, v2, LX/4uG;->A0B:I

    if-eq v9, v14, :cond_7

    invoke-static {v5}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v10

    iget v9, v2, LX/4uG;->A0B:I

    invoke-virtual {v10, v9}, LX/13C;->A03(I)LX/501;

    move-result-object v10

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    new-instance v13, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v13, v5, v10, v9, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    iput-boolean v3, v13, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    invoke-virtual {v13}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget v9, v2, LX/4uG;->A0C:I

    invoke-virtual {v13, v9}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    iget-object v10, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v9, 0x10

    invoke-interface {v10, v9, v13}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    :cond_7
    iget-object v9, v0, LX/4R9;->A0B:LX/4uO;

    iget-object v15, v9, LX/4uO;->A06:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v14, v0, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v13, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v10, v0, LX/4R9;->A01:LX/4uR;

    new-instance v9, LX/4us;

    invoke-direct {v9, v14, v13, v10}, LX/4us;-><init>(Landroid/view/TextureView;Lcom/instagram/filterkit/filter/FilterGroup;LX/4uR;)V

    invoke-virtual {v14, v9}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v9, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v7, v0, LX/4R9;->A01:LX/4uR;

    iput-object v9, v1, LX/4RD;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v7, v1, LX/4RD;->A02:LX/4uR;

    iget-object v7, v1, LX/4RD;->A00:LX/4mo;

    invoke-virtual {v7}, LX/4mo;->A00()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v4}, LX/4mQ;->A04()LX/4uG;

    move-result-object v7

    iget-object v10, v4, LX/4mQ;->A0A:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v10, v9, :cond_9

    iget-object v9, v4, LX/4mQ;->A06:LX/4vs;

    instance-of v9, v9, LX/4ut;

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    iget-object v9, v1, LX/4RD;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v5, v7, v9, v4, v10}, LX/4uu;->A03(LX/0VA;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/4mQ;Z)V

    iget-object v14, v1, LX/4RD;->A07:LX/1Yn;

    invoke-interface {v14}, LX/1Yn;->getWidth()I

    move-result v17

    invoke-interface {v14}, LX/1Yn;->getHeight()I

    move-result v18

    iget v13, v7, LX/4uG;->A0G:I

    iget v10, v7, LX/4uG;->A0A:I

    invoke-virtual {v7, v11, v8}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v21

    iget-boolean v9, v7, LX/4uG;->A0r:Z

    invoke-virtual {v7}, LX/4uG;->A01()Landroid/graphics/Rect;

    move-result-object v23

    invoke-static {v1, v7}, LX/4RD;->A00(LX/4RD;LX/4uG;)F

    move-result v24

    new-instance v7, LX/4ux;

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v19, v13

    move/from16 v20, v10

    move/from16 v22, v9

    invoke-direct/range {v15 .. v24}, LX/4ux;-><init>(LX/0VA;IIIIIZLandroid/graphics/Rect;F)V

    iput-object v7, v1, LX/4RD;->A01:LX/4ux;

    iget-boolean v9, v4, LX/4mQ;->A0F:Z

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07030e

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v8, v7

    iget-object v7, v1, LX/4RD;->A01:LX/4ux;

    iput v8, v7, LX/4ux;->A03:F

    :cond_b
    invoke-virtual {v4}, LX/4mQ;->A03()LX/509;

    move-result-object v10

    sget-object v8, LX/509;->A01:LX/509;

    const/high16 v9, 0x40800000    # 4.0f

    if-ne v10, v8, :cond_15

    invoke-interface {v14}, LX/1Yn;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    iput v8, v7, LX/4ux;->A02:F

    :cond_c
    :goto_4
    iget-object v7, v1, LX/4RD;->A00:LX/4mo;

    iget-boolean v7, v7, LX/4mo;->A00:Z

    if-nez v7, :cond_d

    iget-object v7, v4, LX/4mQ;->A09:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    if-ne v7, v4, :cond_d

    new-instance v4, LX/CRi;

    invoke-direct {v4, v1}, LX/CRi;-><init>(LX/4RD;)V

    iput-object v4, v1, LX/4RD;->A04:Ljava/lang/Runnable;

    const-wide/16 v7, 0x3e8

    move-object/from16 v13, p0

    move-object v14, v4

    move-wide v15, v7

    invoke-virtual/range {v13 .. v16}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-virtual {v1}, LX/4RD;->A04()V

    :goto_5
    iget-object v4, v1, LX/4RD;->A01:LX/4ux;

    if-eqz v4, :cond_e

    iget-object v7, v1, LX/4RD;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v1, v4, LX/4ux;->A06:LX/2bB;

    iget-object v4, v1, LX/2bB;->A0F:Lcom/instagram/common/math/Matrix4;

    iget-object v1, v1, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    invoke-interface {v7, v4, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->CME(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V

    :cond_e
    invoke-static {v0, v2}, LX/4R9;->A01(LX/4R9;LX/4uG;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    invoke-virtual {v1}, LX/13C;->A05()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LX/4vu;

    invoke-direct {v8}, LX/4vu;-><init>()V

    iget v2, v2, LX/4uG;->A00:I

    const/4 v1, 0x0

    if-ne v2, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, v8, LX/4vu;->A00:Z

    invoke-virtual {v12}, LX/4mQ;->A0C()Z

    move-result v19

    iget-object v7, v0, LX/4R9;->A0d:LX/4mL;

    iget-object v4, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v2, v0, LX/4R9;->A01:LX/4uR;

    invoke-static {}, LX/50B;->A00()Landroid/util/SparseArray;

    move-result-object v16

    invoke-interface/range {v31 .. v31}, LX/1Yn;->getWidth()I

    move-result v18

    if-eqz v19, :cond_10

    iget-object v1, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    new-instance v6, LX/CS1;

    invoke-direct {v6, v1, v12}, LX/CS1;-><init>(Lcom/instagram/filterkit/filter/FilterGroup;LX/4mQ;)V

    :cond_10
    move-object v12, v7

    move-object v13, v4

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v8

    move-object/from16 v20, v6

    move-object v11, v5

    new-instance v10, LX/4uz;

    invoke-direct/range {v10 .. v20}, LX/4uz;-><init>(LX/0VA;LX/4mL;Lcom/instagram/filterkit/filter/FilterGroup;LX/4uR;Ljava/util/List;Landroid/util/SparseArray;LX/4vu;IZLX/CS1;)V

    iput-object v10, v0, LX/4R9;->A02:LX/4uz;

    iget-boolean v1, v0, LX/4R9;->A0C:Z

    if-eqz v1, :cond_11

    invoke-interface/range {v31 .. v31}, LX/1Yn;->getWidth()I

    move-result v2

    new-instance v1, LX/4xz;

    invoke-direct {v1, v10, v2}, LX/4xz;-><init>(LX/4Ri;I)V

    iput-object v1, v0, LX/4R9;->A03:LX/4xz;

    iput-object v0, v1, LX/4xz;->A02:LX/4RC;

    :cond_11
    iget-object v5, v0, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/4R9;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    :goto_6
    iget-object v1, v0, LX/4R9;->A01:LX/4uR;

    invoke-static {v1}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/4uT;)V

    iget-object v0, v0, LX/4R9;->A0W:LX/4JH;

    iput-boolean v3, v0, LX/4JH;->A00:Z

    :cond_13
    return-void

    :cond_14
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v0, LX/4R9;->A01:LX/4uR;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4, v5, v2, v1}, LX/4uR;->A05(Landroid/view/TextureView;II)V

    iget-object v2, v0, LX/4R9;->A01:LX/4uR;

    iget-object v1, v0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v2, v1}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    goto :goto_6

    :cond_15
    sget-object v8, LX/509;->A02:LX/509;

    if-ne v10, v8, :cond_c

    invoke-interface {v14}, LX/1Yn;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    iput v8, v7, LX/4ux;->A03:F

    goto/16 :goto_4

    :cond_16
    iput-object v6, v1, LX/4RD;->A01:LX/4ux;

    goto/16 :goto_5

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v7}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v14

    goto/16 :goto_0
.end method

.method public static A03(LX/4R9;Ljava/lang/Integer;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v25, p2

    invoke-virtual/range {v25 .. v25}, LX/6Qf;->A01()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    if-nez v0, :cond_0

    invoke-virtual/range {v25 .. v25}, LX/6Qf;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p4, :cond_1

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/4R9;->A07:Z

    if-nez v1, :cond_7

    iput-boolean v4, v0, LX/4R9;->A07:Z

    iget-object v2, v0, LX/4R9;->A0J:LX/4pz;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, LX/4pz;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static/range {v25 .. v25}, LX/6Qe;->A00(LX/6Qf;)LX/6Qe;

    move-result-object v11

    const/16 v19, 0x0

    if-eqz v5, :cond_9

    iget-object v1, v0, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-static {v1, v5, v3}, LX/CbX;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/0wA;

    move-result-object v23

    :goto_0
    iget-object v4, v0, LX/4R9;->A0S:LX/4mQ;

    invoke-virtual {v4}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    iget-boolean v2, v4, LX/4mQ;->A0E:Z

    if-eqz v2, :cond_4

    iget-object v2, v4, LX/4mQ;->A05:LX/CPO;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/CPO;->A05:LX/2VX;

    if-eqz v2, :cond_4

    iput-object v2, v1, LX/4uG;->A0N:LX/2VX;

    :cond_4
    invoke-static {v0, v1}, LX/4R9;->A02(LX/4R9;LX/4uG;)V

    iget-object v3, v0, LX/4R9;->A0N:LX/4nj;

    iget-object v2, v0, LX/4R9;->A02:LX/4uz;

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, LX/4nj;->A00(LX/4Ri;Z)LX/32j;

    move-result-object v2

    invoke-virtual {v0}, LX/4R9;->A0Z()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/4R9;->A0Z()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v19

    :cond_5
    iget-object v7, v0, LX/4R9;->A0E:Landroid/app/Activity;

    iget-object v3, v0, LX/4R9;->A0X:LX/0VA;

    invoke-virtual {v2}, LX/32j;->A00()Z

    move-result v6

    invoke-static {v7, v3, v6}, LX/5B9;->A00(Landroid/content/Context;LX/0VA;Z)V

    iget-object v6, v0, LX/4R9;->A0R:LX/4RD;

    iget-object v9, v6, LX/4RD;->A01:LX/4ux;

    if-nez v9, :cond_6

    iget-object v6, v0, LX/4R9;->A0O:LX/1Yn;

    invoke-static {v3, v1, v6, v7}, LX/CRz;->A00(LX/0VA;LX/4uG;LX/1Yn;Landroid/content/Context;)LX/4ux;

    move-result-object v9

    :cond_6
    invoke-virtual {v0}, LX/4R9;->A0a()LX/4v0;

    move-result-object v7

    iget-object v8, v0, LX/4R9;->A0K:LX/4ei;

    const/16 v24, 0x0

    iget-object v6, v0, LX/4R9;->A0O:LX/1Yn;

    move-object/from16 v26, p3

    move-object/from16 v32, p6

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v29, v24

    move/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 p0, v6

    invoke-virtual/range {v20 .. v33}, LX/4ei;->A04(LX/4uG;LX/4v0;LX/0wA;LX/IBu;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;LX/4uP;ZLX/4ux;Ljava/lang/String;LX/1Yn;)LX/6Sx;

    move-result-object v10

    iget-object v8, v2, LX/32j;->A08:Ljava/util/List;

    iget-object v12, v0, LX/4R9;->A0L:LX/4HK;

    invoke-static/range {v25 .. v25}, LX/BsU;->A01(LX/6Qf;)I

    move-result v13

    sget-object v14, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iget v15, v1, LX/4uG;->A0E:I

    iget-object v9, v1, LX/4uG;->A0Z:Ljava/lang/String;

    iget-object v6, v1, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/4uG;->A03()Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, LX/BsU;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v20

    iget-object v8, v2, LX/32j;->A07:Ljava/util/List;

    invoke-static {v8}, LX/BsU;->A08(Ljava/util/List;)LX/Bsf;

    move-result-object v21

    iget-object v8, v1, LX/4uG;->A0d:Ljava/lang/String;

    new-instance v23, LX/Bqw;

    invoke-direct/range {v23 .. v23}, LX/Bqw;-><init>()V

    invoke-static/range {v25 .. v25}, LX/BsU;->A0A(LX/6Qf;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, LX/BsU;->A0B(LX/4mQ;)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v1, LX/4uG;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/BsU;->A0J(LX/32j;)Z

    move-result v27

    iget-object v1, v2, LX/32j;->A01:LX/32l;

    invoke-static {v1}, LX/BsU;->A00(LX/32l;)I

    move-result v28

    iget-object v1, v2, LX/32j;->A08:Ljava/util/List;

    invoke-static {v1}, LX/BsU;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    invoke-static {v7}, LX/Bsh;->A00(LX/4v0;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    move-result-object v30

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v7, v1}, LX/Bsh;->A02(LX/4v0;Z)Z

    move-result v31

    move-object/from16 v22, v8

    move-object/from16 v26, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v31}, LX/4HK;->A18(ILcom/instagram/model/mediatype/MediaType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Bsf;Ljava/lang/String;LX/Bqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Z)V

    const/4 v12, 0x1

    iget-boolean v3, v0, LX/4R9;->A0D:Z

    move-object/from16 v1, p1

    new-instance v2, LX/6Qd;

    invoke-direct {v2, v0, v11, v1, v5}, LX/6Qd;-><init>(LX/4R9;LX/6Qe;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    new-instance v1, LX/57B;

    invoke-direct {v1, v2}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    move-object v9, v0

    move v13, v3

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/4R9;->A04(LX/6Sx;LX/6Qe;ZZLjavax/inject/Provider;)V

    :cond_7
    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    move-object/from16 v23, v1

    goto/16 :goto_0
.end method

.method private A04(LX/6Sx;LX/6Qe;ZZLjavax/inject/Provider;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/4R9;->A0X:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_save_reel_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/4R9;->A0b:LX/4bd;

    invoke-virtual {v0}, LX/4bd;->A00()V

    iget-object v0, p0, LX/4R9;->A0L:LX/4HK;

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v1, p1

    move-object v3, p2

    move v6, p4

    move v5, p3

    invoke-virtual/range {v0 .. v6}, LX/4HK;->A1J(LX/6Sx;Landroid/graphics/Bitmap;LX/6Qe;LX/0U9;ZZ)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/4R9;->A0e:LX/4mL;

    new-instance v0, LX/IBm;

    invoke-direct {v0}, LX/IBm;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 0

    invoke-static {p0}, LX/4R9;->A00(LX/4R9;)V

    return-void
.end method

.method public final A0X()I
    .locals 1

    iget-object v0, p0, LX/4R9;->A03:LX/4xz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4xz;->A07:LX/4Ri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ri;->AO6()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final A0Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v3, "PhotoViewController#getMediaScreenshot"

    if-nez v4, :cond_0

    iget-object v0, p0, LX/4R9;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v0, "Could not obtain bitmap from TextureView"

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DecorBitmap should not be recycled"

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/4dN;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final A0Z()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/4R9;->A0Q:LX/4Kh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/4Kh;->A0E:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final A0a()LX/4v0;
    .locals 13

    iget-object v0, p0, LX/4R9;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v8

    :goto_0
    iget-object v12, p0, LX/4R9;->A0A:Lcom/instagram/creation/base/CropInfo;

    const/4 v6, 0x0

    if-nez v12, :cond_0

    iget-object v1, p0, LX/4R9;->A0X:LX/0VA;

    iget-object v0, p0, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v5

    invoke-static {v1, v0}, LX/4q6;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v4

    iget-object v3, p0, LX/4R9;->A0O:LX/1Yn;

    invoke-interface {v3}, LX/1Yn;->getWidth()I

    move-result v2

    invoke-interface {v3}, LX/1Yn;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3}, LX/1Yn;->getWidth()I

    invoke-interface {v3}, LX/1Yn;->getHeight()I

    new-instance v12, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v12, v5, v4, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    :cond_0
    iget-object v3, p0, LX/4R9;->A0R:LX/4RD;

    iget-object v0, v3, LX/4RD;->A01:LX/4ux;

    if-eqz v0, :cond_5

    iget v5, v0, LX/4ux;->A01:F

    iget v4, v0, LX/4ux;->A00:F

    iget v2, v0, LX/4ux;->A02:F

    iget v1, v0, LX/4ux;->A03:F

    new-instance v0, LX/32e;

    invoke-direct {v0, v5, v4, v2, v1}, LX/32e;-><init>(FFFF)V

    :goto_1
    const/4 v4, 0x1

    new-instance v5, LX/32f;

    invoke-direct {v5, v4, v0}, LX/32f;-><init>(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/4R9;->A02:LX/4uz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4uz;->AO6()I

    move-result v6

    :cond_1
    invoke-virtual {p0}, LX/4R9;->A0Z()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4R9;->A0Z()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v1, p0, LX/4R9;->A0N:LX/4nj;

    iget-object v0, p0, LX/4R9;->A02:LX/4uz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/4nj;->A00(LX/4Ri;Z)LX/32j;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v4, [LX/2bB;

    iget-object v0, v3, LX/4RD;->A01:LX/4ux;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v1, v2

    aget-object v0, v1, v2

    if-eqz v0, :cond_3

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/4R9;->A0M:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0D()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v4, LX/4v0;

    invoke-direct/range {v4 .. v12}, LX/4v0;-><init>(LX/32f;ILjava/lang/String;Lcom/instagram/filterkit/filter/FilterGroup;LX/32j;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/instagram/creation/base/CropInfo;)V

    return-object v4

    :cond_4
    iget-object v0, v0, LX/4ux;->A06:LX/2bB;

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/32e;

    invoke-direct {v0, v2, v1, v1, v1}, LX/32e;-><init>(FFFF)V

    goto :goto_1

    :cond_6
    move-object v8, v7

    goto/16 :goto_0
.end method

.method public final A0b()V
    .locals 5

    iget-object v1, p0, LX/4R9;->A0F:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4R9;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/4R9;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, LX/4R9;->A0R:LX/4RD;

    iget-object v1, v2, LX/4RD;->A06:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4RD;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, v2, LX/4RD;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4R9;->A01:LX/4uR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uR;->A02()V

    iput-object v4, p0, LX/4R9;->A01:LX/4uR;

    :cond_0
    iget-object v1, p0, LX/4R9;->A0P:LX/4cg;

    iget-object v0, v1, LX/4cg;->A04:LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->A00()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4cg;->A04(LX/4cg;Z)V

    iget-object v0, p0, LX/4R9;->A0W:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->release()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/4JH;->A00:Z

    iget-object v2, p0, LX/4R9;->A0T:LX/4bu;

    iput v3, v2, LX/4bu;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4bu;->A02:J

    iput-boolean v3, v2, LX/4bu;->A03:Z

    const/16 v0, 0x1388

    iput v0, v2, LX/4bu;->A01:I

    iput-object v4, p0, LX/4R9;->A02:LX/4uz;

    return-void
.end method

.method public final A0c(LX/4Rq;)V
    .locals 2

    iget-object v0, p0, LX/4R9;->A0Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/4R9;->A0S:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    new-instance v0, LX/4vU;

    invoke-direct {v0, p0, v1, p1}, LX/4vU;-><init>(LX/4R9;LX/4uG;LX/4Rq;)V

    iput-object v0, p0, LX/4R9;->A06:Ljava/lang/Runnable;

    iget-object v1, p0, LX/4R9;->A0O:LX/1Yn;

    new-instance v0, LX/4uJ;

    invoke-direct {v0, p0}, LX/4uJ;-><init>(LX/4R9;)V

    invoke-interface {v1, v0}, LX/1Yn;->C9y(LX/4M8;)V

    return-void
.end method

.method public final BHR()V
    .locals 0

    return-void
.end method

.method public final BLM(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BNy()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4R9;->A0S:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A04()LX/4uG;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    iget v0, v3, LX/4uG;->A0E:I

    if-eq v0, v2, :cond_7

    :goto_0
    iget-object v1, v4, LX/4R9;->A0L:LX/4HK;

    invoke-static {v1}, LX/4HK;->A0H(LX/4HK;)V

    iget-object v0, v1, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A04()LX/4uG;

    move-result-object v9

    iget-object v6, v1, LX/4HK;->A1M:LX/4PU;

    if-eqz v9, :cond_1

    iget-object v10, v9, LX/4uG;->A0J:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1

    iget-object v2, v6, LX/4PU;->A0C:LX/4au;

    const/4 v5, 0x1

    new-array v1, v5, [LX/2vy;

    sget-object v0, LX/2vy;->A06:LX/2vy;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, LX/4uG;->A0E:I

    if-ne v0, v5, :cond_1

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    iput-boolean v5, v2, LX/4pd;->A0C:Z

    iput-object v6, v2, LX/4pd;->A07:LX/4KF;

    sget-object v0, LX/4PU;->A0L:LX/4eE;

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    iget v1, v6, LX/4PU;->A00:F

    iget v0, v6, LX/4PU;->A01:F

    invoke-virtual {v2, v1, v0}, LX/4pd;->A00(FF)V

    iget-object v1, v6, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v2, LX/4pd;->A03:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v2, LX/4pd;->A04:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v2, LX/4pd;->A02:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v2, LX/4pd;->A01:F

    new-instance v5, LX/4ng;

    invoke-direct {v5, v2}, LX/4ng;-><init>(LX/4pd;)V

    iget v7, v9, LX/4uG;->A05:I

    iget v8, v9, LX/4uG;->A02:I

    if-nez v8, :cond_6

    iget v0, v9, LX/4uG;->A04:I

    if-nez v0, :cond_6

    iget v0, v9, LX/4uG;->A03:I

    if-nez v0, :cond_6

    iget v0, v9, LX/4uG;->A01:I

    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iget-object v1, v6, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_2
    iget-object v1, v6, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_3
    int-to-float v8, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v7

    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean v1, v9, LX/4uG;->A0r:Z

    if-nez v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    invoke-virtual {v15, v3, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v1, 0x5a

    if-eq v7, v1, :cond_3

    const/16 v1, 0x10e

    if-eq v7, v1, :cond_3

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v14

    :goto_4
    const/16 v16, 0x1

    invoke-static {v10}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v6, LX/4PU;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/4co;

    invoke-direct {v3, v0, v1}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v0, "RoundedBitmapDrawableFac\u2026urces, transformedBitmap)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, LX/2aA;->A02(F)V

    iget-object v1, v6, LX/4PU;->A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v6, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/4PU;->A01(LX/4PU;)V

    iget-object v1, v6, LX/4PU;->A0E:LX/4MF;

    const-string v0, "dual_photo"

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/4MF;->A16:LX/4NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    iput-object v3, v6, LX/4PU;->A06:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, v4, LX/4R9;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4R9;->A05:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto :goto_4

    :cond_4
    iget v2, v6, LX/4PU;->A05:I

    goto/16 :goto_3

    :cond_5
    iget v3, v6, LX/4PU;->A04:I

    goto/16 :goto_2

    :cond_6
    iget v3, v9, LX/4uG;->A04:I

    iget v2, v9, LX/4uG;->A03:I

    iget v1, v9, LX/4uG;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v3, LX/4uG;->A0k:Z

    if-eqz v0, :cond_8

    const-string v1, "preview"

    :goto_5
    iget-object v0, v3, LX/4uG;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4nD;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "camera"

    goto :goto_5
.end method

.method public final BO2(ZZFF)V
    .locals 0

    return-void
.end method

.method public final BP8(ZZFFFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWq(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 0

    return-void
.end method

.method public final BZW(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01:Z

    iget-object v0, p0, LX/4R9;->A01:LX/4uR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uR;->A03()V

    :cond_0
    return-void
.end method

.method public final Bgc(ZZFFFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p3

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    check-cast v0, LX/4nV;

    check-cast v4, LX/4nV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x20

    move-object/from16 v11, p0

    if-ne v1, v0, :cond_2

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    instance-of v7, v5, LX/4Ta;

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    check-cast v5, LX/4Ta;

    iget v0, v5, LX/4Ta;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v5, LX/4Ta;->A01:Landroid/content/Intent;

    :goto_0
    move-object v0, v9

    :goto_1
    iget-object v10, v11, LX/4R9;->A0S:LX/4mQ;

    iget-object v5, v10, LX/4mQ;->A09:Ljava/lang/Integer;

    if-ne v5, v9, :cond_2

    invoke-virtual {v10}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v9

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    if-ne v9, v5, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_2

    if-eqz v6, :cond_2

    const-string v1, "bundle_extra_parcelable_story_share_targets"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "bundle_extra_user_story_targets"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, LX/6Qe;

    invoke-direct {v13, v5, v1}, LX/6Qe;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "bundle_extra_user_tapped_done_button"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const-string v1, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string v1, "bundle_extra_ingest_session"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v7, v11, LX/4R9;->A0K:LX/4ei;

    iget-boolean v1, v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/CbC;->A00(Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)LX/6Sx;

    move-result-object v12

    :goto_2
    new-instance v1, LX/6Qd;

    invoke-direct {v1, v11, v13, v0, v3}, LX/6Qd;-><init>(LX/4R9;LX/6Qe;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/4R9;->A04(LX/6Sx;LX/6Qe;ZZLjavax/inject/Provider;)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/4R9;->A0X:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v11, v0}, LX/8JW;->A03(LX/0VA;Ljava/util/List;LX/0U9;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v11, LX/4R9;->A01:LX/4uR;

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/4R9;->A0S:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A04()LX/4uG;

    move-result-object v0

    iget-object v2, v11, LX/4R9;->A0Q:LX/4Kh;

    iget v1, v0, LX/4uG;->A0E:I

    const-string v0, "listener"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v2, LX/4Kh;->A00:I

    iput-object v11, v2, LX/4Kh;->A02:LX/4RB;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, LX/4ei;->A05:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RU;

    invoke-static {v1, v8}, LX/Cb9;->A02(LX/6RU;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)LX/6Sx;

    move-result-object v12

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/4TX;

    if-eqz v0, :cond_6

    check-cast v5, LX/4TX;

    iget v0, v5, LX/4TX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v5, LX/4TX;->A01:Landroid/content/Intent;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/4Tb;

    if-eqz v0, :cond_8

    check-cast v5, LX/4Tb;

    iget-boolean v1, v5, LX/4Tb;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v5, LX/4Tb;->A00:Landroid/content/Intent;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    move-object v6, v3

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final Bmv(I)V
    .locals 4

    iget-object v0, p0, LX/4R9;->A0Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1m0;->A01(Z)V

    iget-object v3, p0, LX/4R9;->A0a:LX/4Ix;

    iget-object v0, p0, LX/4R9;->A0X:LX/0VA;

    invoke-static {v0}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13C;->A04(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/4Ix;->A04(Ljava/lang/String;J)V

    iget-object v0, p0, LX/4R9;->A0M:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZR;

    invoke-interface {v0}, LX/4ZR;->BJz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bmz()V
    .locals 2

    iget-object v0, p0, LX/4R9;->A0Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1m0;->A01(Z)V

    iget-object v0, p0, LX/4R9;->A0a:LX/4Ix;

    invoke-virtual {v0, v1}, LX/4Ix;->A06(Z)V

    return-void
.end method

.method public final Bnq()V
    .locals 2

    iget-object v1, p0, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01:Z

    iget-object v0, p0, LX/4R9;->A01:LX/4uR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uR;->A02()V

    :cond_0
    return-void
.end method

.method public final Bol()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4R9;->A0c:LX/4av;

    invoke-virtual {v0}, LX/4av;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
