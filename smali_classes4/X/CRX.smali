.class public final synthetic LX/CRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RO;

.field public final synthetic A02:LX/05n;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4RO;LX/05n;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRX;->A01:LX/4RO;

    iput-object p2, p0, LX/CRX;->A02:LX/05n;

    iput-boolean p3, p0, LX/CRX;->A03:Z

    iput p4, p0, LX/CRX;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CRX;->A01:LX/4RO;

    iget-object v7, v1, LX/CRX;->A02:LX/05n;

    iget-boolean v8, v1, LX/CRX;->A03:Z

    iget v11, v1, LX/CRX;->A00:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/4RO;->A0B:Ljava/lang/Runnable;

    iget-object v5, v0, LX/4RO;->A0c:LX/4mQ;

    invoke-virtual {v5}, LX/4mQ;->A0A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    const/4 v6, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v5}, LX/4mQ;->A02()LX/4ve;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/4mQ;->A02()LX/4ve;

    move-result-object v2

    iget-boolean v2, v2, LX/4ve;->A0B:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iget-object v4, v0, LX/4RO;->A0a:LX/4RK;

    iget-object v3, v4, LX/4RK;->A09:LX/4mQ;

    invoke-virtual {v3}, LX/4mQ;->A05()LX/05n;

    move-result-object v9

    new-instance v2, LX/4mo;

    invoke-direct {v2, v9, v10}, LX/4mo;-><init>(LX/05n;Z)V

    iput-object v2, v4, LX/4RK;->A00:LX/4mo;

    iget-object v9, v4, LX/4RK;->A01:LX/CRx;

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    iput v2, v9, LX/CRx;->A00:F

    iput v2, v9, LX/CRx;->A02:F

    iput v2, v9, LX/CRx;->A03:F

    :cond_2
    iget-object v2, v5, LX/4mQ;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v9, "camera"

    :goto_0
    const-string v2, "reel_igtv_reshare"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v2}, LX/4au;->A03()LX/2vx;

    move-result-object v9

    sget-object v2, LX/2vx;->A06:LX/2vx;

    const/4 v12, 0x1

    if-ne v9, v2, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-virtual {v5}, LX/4mQ;->A0B()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, v7, LX/05n;->A0r:Z

    :cond_5
    iget v9, v7, LX/05n;->A00:I

    const/4 v2, 0x2

    if-ne v9, v2, :cond_24

    invoke-static {v7}, LX/D7I;->A00(LX/05n;)LX/D7I;

    move-result-object v2

    :goto_1
    iget-object v14, v0, LX/4RO;->A0K:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, LX/BWg;

    invoke-direct {v10, v9}, LX/BWg;-><init>(Landroid/content/Context;)V

    iget v9, v7, LX/05n;->A00:I

    if-ne v9, v1, :cond_7

    invoke-static {v10, v2, v6, v12}, LX/BWe;->A01(LX/BWg;LX/D7I;ZZ)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/4RO;->A0L:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/4RO;->A0Q:LX/4HK;

    new-instance v0, LX/CR4;

    invoke-direct {v0, v1}, LX/CR4;-><init>(LX/4HK;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v9, v0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/4RO;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v12, LX/CRc;

    invoke-direct {v12, v0}, LX/CRc;-><init>(LX/4RO;)V

    new-instance v2, LX/CRf;

    invoke-direct {v2, v0}, LX/CRf;-><init>(LX/4RO;)V

    const/16 v20, 0x0

    iget-object v15, v0, LX/4RO;->A0g:LX/0VA;

    new-instance v10, LX/D1W;

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move/from16 v21, v8

    move/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, LX/D1W;-><init>(Landroid/content/Context;LX/Alk;LX/D4p;LX/D1h;ZZLX/0VA;)V

    iput-object v10, v0, LX/4RO;->A07:LX/D1W;

    iput-boolean v6, v0, LX/4RO;->A0I:Z

    new-instance v12, LX/CRl;

    invoke-direct {v12, v0, v8}, LX/CRl;-><init>(LX/4RO;Z)V

    new-instance v8, LX/CRg;

    invoke-direct {v8, v0}, LX/CRg;-><init>(LX/4RO;)V

    new-instance v2, LX/CRa;

    invoke-direct {v2, v0}, LX/CRa;-><init>(LX/4RO;)V

    invoke-virtual {v10, v12, v8, v2}, LX/D1W;->A09(LX/CRl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v8, LX/CRn;

    invoke-direct {v8, v0}, LX/CRn;-><init>(LX/4RO;)V

    iput-object v8, v10, LX/D1W;->A03:LX/CRn;

    iget-object v2, v10, LX/D1W;->A07:LX/D1Z;

    if-eqz v2, :cond_9

    iput-object v8, v2, LX/D1Z;->A02:LX/CRn;

    :cond_9
    new-instance v2, LX/CRZ;

    invoke-direct {v2, v0}, LX/CRZ;-><init>(LX/4RO;)V

    invoke-virtual {v10, v2}, LX/D1W;->A0D(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1Xf;->A0G()V

    iget-object v2, v0, LX/4RO;->A0R:LX/4MF;

    iget-object v2, v2, LX/4MF;->A0J:LX/4uG;

    if-eqz v2, :cond_16

    iget-object v12, v2, LX/4uG;->A0c:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, LX/4RO;->A0U:LX/1Yn;

    iget-object v10, v0, LX/4RO;->A0i:Ljava/lang/String;

    invoke-interface {v2}, LX/1Yn;->getWidth()I

    move-result v13

    invoke-interface {v2}, LX/1Yn;->getHeight()I

    move-result v8

    invoke-static {v7, v13, v8}, LX/C2D;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v8

    invoke-static {v15, v7, v12, v8, v10}, LX/CbC;->A01(LX/0VA;LX/05n;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v10

    iput-object v10, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v8, v0, LX/4RO;->A07:LX/D1W;

    invoke-virtual {v8, v10, v11}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    invoke-virtual {v5}, LX/4mQ;->A02()LX/4ve;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v10, v8, LX/4ve;->A06:LX/4rG;

    sget-object v8, LX/4rG;->A0L:LX/4rG;

    const/16 v18, 0x1

    if-eq v10, v8, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    const/4 v10, 0x0

    iget-object v11, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v11, :cond_c

    iget-boolean v8, v7, LX/05n;->A0p:Z

    if-eqz v8, :cond_c

    iget-object v8, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v8, :cond_c

    iget-object v8, v0, LX/4RO;->A0Q:LX/4HK;

    invoke-virtual {v8}, LX/4HK;->A10()V

    iget-object v8, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v8, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    :cond_c
    invoke-static {v14}, LX/10c;->A01(Landroid/content/Context;)Z

    move-result v16

    iget-object v8, v0, LX/4RO;->A0Z:LX/4mO;

    move/from16 v17, v1

    move/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    new-instance v13, LX/50k;

    invoke-direct/range {v13 .. v22}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;ZZZZLjava/lang/String;LX/4mO;Landroid/view/TextureView;)V

    iput-object v13, v0, LX/4RO;->A08:LX/50k;

    iget-object v8, v0, LX/4RO;->A07:LX/D1W;

    iput-object v8, v13, LX/50k;->A03:LX/4Nz;

    iget-object v8, v0, LX/4RO;->A0M:LX/4bf;

    iput-object v8, v13, LX/50k;->A02:LX/4bf;

    iget-object v8, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v8, :cond_15

    iget-object v10, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v0, LX/4RO;->A08:LX/50k;

    iget v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v8, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v10, v11, LX/50k;->A01:I

    iput v8, v11, LX/50k;->A00:I

    :cond_d
    iget-object v8, v0, LX/4RO;->A08:LX/50k;

    invoke-virtual {v9, v8}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v15}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v8

    invoke-virtual {v8}, LX/13C;->A05()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v9, LX/4vu;

    invoke-direct {v9}, LX/4vu;-><init>()V

    iget v8, v7, LX/05n;->A01:I

    if-ne v8, v1, :cond_e

    const/4 v6, 0x1

    :cond_e
    iput-boolean v6, v9, LX/4vu;->A00:Z

    new-instance v6, LX/CRq;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v0, LX/4RO;->A07:LX/D1W;

    invoke-static {}, LX/50B;->A00()Landroid/util/SparseArray;

    move-result-object v20

    iget-object v1, v0, LX/4RO;->A0h:LX/4mL;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/CRq;-><init>(Landroid/content/Context;LX/D1W;Ljava/util/List;Landroid/util/SparseArray;LX/4vu;LX/0VA;LX/4mL;)V

    iput-object v6, v0, LX/4RO;->A06:LX/CRq;

    iget-object v1, v0, LX/4RO;->A08:LX/50k;

    iput-object v6, v1, LX/50k;->A04:LX/CRq;

    iget-boolean v1, v0, LX/4RO;->A0C:Z

    if-eqz v1, :cond_f

    invoke-interface {v2}, LX/1Yn;->getWidth()I

    move-result v2

    new-instance v1, LX/4xz;

    invoke-direct {v1, v6, v2}, LX/4xz;-><init>(LX/4Ri;I)V

    iput-object v1, v0, LX/4RO;->A05:LX/4xz;

    iput-object v0, v1, LX/4xz;->A02:LX/4RC;

    :cond_f
    iget-object v8, v0, LX/4RO;->A06:LX/CRq;

    iput-object v8, v4, LX/4RK;->A02:LX/CRq;

    iget-object v1, v4, LX/4RK;->A00:LX/4mo;

    invoke-virtual {v1}, LX/4mo;->A00()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v11, v7, LX/05n;->A0G:I

    iget v10, v7, LX/05n;->A08:I

    iget v9, v7, LX/05n;->A09:I

    iget-object v2, v7, LX/05n;->A0Z:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v11, v10, v9, v1}, LX/4RK;->A04(IIIZ)V

    iget-object v1, v4, LX/4RK;->A00:LX/4mo;

    iget-boolean v1, v1, LX/4mo;->A00:Z

    if-nez v1, :cond_10

    iget-object v2, v3, LX/4mQ;->A09:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    new-instance v10, LX/CRh;

    invoke-direct {v10, v4}, LX/CRh;-><init>(LX/4RK;)V

    iput-object v10, v4, LX/4RK;->A03:Ljava/lang/Runnable;

    iget-object v9, v4, LX/4RK;->A05:Landroid/view/ViewGroup;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v9, v10, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v2, v4, LX/4RK;->A02:LX/CRq;

    if-eqz v2, :cond_11

    iget-object v1, v7, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object v1, v2, LX/CRq;->A04:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v1, v7, LX/05n;->A0J:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/CRq;->A03:Landroid/graphics/Bitmap;

    :cond_11
    invoke-static {v4}, LX/4RK;->A02(LX/4RK;)V

    iget-object v1, v3, LX/4mQ;->A05:LX/CPO;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/CPO;->A01:LX/4pI;

    sget-object v1, LX/4pI;->A04:LX/4pI;

    if-ne v2, v1, :cond_12

    iget-object v2, v4, LX/4RK;->A00:LX/4mo;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4mo;->A00:Z

    :cond_12
    if-eqz v8, :cond_13

    :goto_4
    iget-object v1, v4, LX/4RK;->A02:LX/CRq;

    iput-boolean v6, v1, LX/CRq;->A07:Z

    :cond_13
    iget-object v2, v0, LX/4RO;->A0L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, LX/4RO;->A0V:LX/4JD;

    iget-object v1, v0, LX/4RO;->A0W:LX/4KG;

    invoke-virtual {v2, v1}, LX/4JD;->A42(LX/4KG;)V

    iget-object v1, v0, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HL;

    invoke-virtual {v0}, LX/4RO;->A0X()I

    move-result v1

    invoke-interface {v2, v1}, LX/4HL;->BiU(I)V

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    iput-object v3, v4, LX/4RK;->A01:LX/CRx;

    iget-object v2, v4, LX/4RK;->A07:LX/4ek;

    const-string v1, "onSetupVideoRendering nullified"

    invoke-static {v2, v1}, LX/4ek;->A00(LX/4ek;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    iput-object v3, v8, LX/CRq;->A05:LX/2bB;

    goto :goto_4

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    iget-object v7, v0, LX/4RO;->A0d:LX/4Lm;

    if-eqz v7, :cond_1a

    iget-object v1, v5, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v1}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_25

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v5}, LX/4mQ;->A05()LX/05n;

    move-result-object v1

    iget-object v2, v1, LX/05n;->A0i:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iput-object v10, v7, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v7, LX/4Lm;->A0M:LX/4JK;

    iput-object v10, v1, LX/4JK;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v2, v7, LX/4Lm;->A08:Ljava/util/List;

    iget-boolean v1, v7, LX/4Lm;->A09:Z

    if-nez v1, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31w;

    iget v1, v4, LX/31w;->A01:I

    int-to-long v2, v1

    iget-object v6, v4, LX/31w;->A06:Ljava/lang/String;

    iget v4, v4, LX/31w;->A03:I

    new-instance v1, LX/CLy;

    invoke-direct {v1, v2, v3, v6, v4}, LX/CLy;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v7, v10, v9}, LX/4Lm;->A05(LX/4Lm;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/util/List;)V

    :cond_19
    iget-object v1, v7, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_1a

    iput-object v7, v1, LX/D1W;->A05:LX/4Lo;

    iget-object v1, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v1, :cond_1a

    iput-object v7, v1, LX/D1Z;->A03:LX/4Lo;

    :cond_1a
    iget-object v1, v0, LX/4RO;->A03:LX/4Rq;

    invoke-virtual {v1}, LX/4Rq;->A03()LX/50G;

    move-result-object v1

    iget-object v4, v1, LX/50G;->A02:LX/32a;

    if-eqz v4, :cond_27

    iget-object v3, v5, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/2vy;->A03:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/2vy;->A0O:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    if-eq v2, v1, :cond_6

    iget-object v6, v0, LX/4RO;->A0S:LX/4nj;

    iget-object v3, v0, LX/4RO;->A06:LX/CRq;

    iget-object v1, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_1b

    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    const/4 v1, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    invoke-virtual {v6, v3, v1}, LX/4nj;->A00(LX/4Ri;Z)LX/32j;

    move-result-object v1

    iget-object v2, v1, LX/32j;->A08:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25O;

    iget-object v2, v1, LX/25O;->A0F:LX/1qB;

    sget-object v1, LX/1qB;->A09:LX/1qB;

    if-ne v2, v1, :cond_1d

    return-void

    :cond_1e
    invoke-static {v15}, LX/5En;->A00(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_26

    iget-object v2, v0, LX/4RO;->A0b:LX/4Lx;

    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v5}, LX/4mQ;->A05()LX/05n;

    move-result-object v1

    const/4 v5, -0x1

    iput v5, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iput-object v6, v2, LX/4Lx;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v1, v2, LX/4Lx;->A08:LX/05n;

    iget-object v1, v2, LX/4Lx;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07047b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v1, 0x7f07047a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v8, v2, LX/4Lx;->A0G:LX/0VA;

    iget-object v9, v2, LX/4Lx;->A0C:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/4rN;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;

    move-result-object v10

    iget-object v11, v2, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v8, v7}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v3

    const v1, 0x7f0701a1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v1

    div-int/2addr v3, v13

    add-int/lit8 v12, v3, 0x1

    invoke-static/range {v7 .. v14}, LX/4rO;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4rN;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;III)V

    iget-object v3, v2, LX/4Lx;->A0E:LX/4JE;

    iget-object v1, v2, LX/4Lx;->A0F:LX/4KG;

    invoke-interface {v3, v1}, LX/4JE;->A42(LX/4KG;)V

    iget-object v8, v2, LX/4Lx;->A08:LX/05n;

    iget v10, v8, LX/05n;->A0C:I

    if-nez v10, :cond_1f

    iget-object v3, v2, LX/4Lx;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v1, v8, LX/05n;->A0m:Z

    if-eqz v1, :cond_23

    iget-wide v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    long-to-int v10, v6

    :goto_7
    iput v10, v8, LX/05n;->A0C:I

    :cond_1f
    const/16 v1, 0xd05

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-ge v10, v1, :cond_22

    iget-object v6, v2, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v1, v10

    div-float/2addr v3, v1

    invoke-static {v3, v7, v9}, LX/0Rs;->A00(FFF)F

    move-result v1

    :goto_8
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    iget-object v3, v4, LX/32a;->A03:LX/32o;

    if-eqz v3, :cond_21

    iget v1, v3, LX/32o;->A01:F

    iput v1, v2, LX/4Lx;->A01:F

    iget v4, v3, LX/32o;->A00:F

    iput v4, v2, LX/4Lx;->A00:F

    :goto_9
    iget-object v3, v2, LX/4Lx;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v1, v8}, LX/4Lx;->A00(FLX/05n;)I

    move-result v1

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    cmpl-float v1, v4, v7

    if-eqz v1, :cond_20

    invoke-static {v4, v8}, LX/4Lx;->A00(FLX/05n;)I

    move-result v1

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    :cond_20
    iput v5, v2, LX/4Lx;->A03:I

    iput v5, v2, LX/4Lx;->A02:I

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/D1W;->A0B(LX/4Ly;)V

    iget-object v0, v0, LX/4RO;->A07:LX/D1W;

    iput-object v2, v0, LX/D1W;->A05:LX/4Lo;

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/D1Z;->A03:LX/4Lo;

    return-void

    :cond_21
    iput v7, v2, LX/4Lx;->A01:F

    const/4 v1, 0x0

    iput v9, v2, LX/4Lx;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_22
    iget-object v6, v2, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v1, 0x3e99999a    # 0.3f

    goto :goto_8

    :cond_23
    iget v10, v8, LX/05n;->A07:I

    goto :goto_7

    :cond_24
    iget-object v2, v7, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_0
    const-string v9, "library"

    goto/16 :goto_0

    :pswitch_1
    const-string v9, "3rd_party"

    goto/16 :goto_0

    :pswitch_2
    const-string v9, "archive_reel_share"

    goto/16 :goto_0

    :pswitch_3
    const-string v9, "poll_result_share"

    goto/16 :goto_0

    :pswitch_4
    const/16 v2, 0x14c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_5
    const-string v9, "feed_post_reshare"

    goto/16 :goto_0

    :pswitch_6
    const-string v9, "reel_clips_reshare"

    goto/16 :goto_0

    :pswitch_7
    const-string v9, "reel_igtv_reshare"

    goto/16 :goto_0

    :pswitch_8
    const-string v9, "visual_reply_remix"

    goto/16 :goto_0

    :pswitch_9
    const/16 v2, 0x148

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_a
    const-string v9, "archive_on_this_day_reshare"

    goto/16 :goto_0

    :pswitch_b
    const-string v9, "activity_feed_on_this_day_reshare"

    goto/16 :goto_0

    :pswitch_c
    const/16 v2, 0x11f

    invoke-static {v2}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_d
    const/16 v2, 0x1c5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_e
    const/16 v2, 0x17f

    invoke-static {v2}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_f
    const/16 v2, 0x1a5

    invoke-static {v2}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_10
    const/16 v2, 0x166

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_11
    const-string v9, "shoutout_share"

    goto/16 :goto_0

    :pswitch_12
    const-string v9, "guide_share"

    goto/16 :goto_0

    :pswitch_13
    const-string v9, "voting_share"

    goto/16 :goto_0

    :pswitch_14
    const-string v9, "info_center_share"

    goto/16 :goto_0

    :pswitch_15
    const-string v9, "standalone_fundraiser_sticker_from_bloks"

    goto/16 :goto_0

    :pswitch_16
    const-string v9, "unknown"

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
