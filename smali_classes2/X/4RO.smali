.class public final LX/4RO;
.super LX/4J4;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/4MG;
.implements LX/4HM;
.implements LX/4MH;
.implements LX/4KC;
.implements LX/4RB;
.implements LX/4RC;
.implements LX/4HQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/2vx;

.field public A03:LX/4Rq;

.field public A04:LX/4lA;

.field public A05:LX/4xz;

.field public A06:LX/CRq;

.field public A07:LX/D1W;

.field public A08:LX/50k;

.field public A09:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/Toast;

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:LX/4bf;

.field public final A0N:LX/58h;

.field public final A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0P:LX/4pz;

.field public final A0Q:LX/4HK;

.field public final A0R:LX/4MF;

.field public final A0S:LX/4nj;

.field public final A0T:LX/4q0;

.field public final A0U:LX/1Yn;

.field public final A0V:LX/4JD;

.field public final A0W:LX/4KG;

.field public final A0X:LX/4cg;

.field public final A0Y:LX/4Kh;

.field public final A0Z:LX/4mO;

.field public final A0a:LX/4RK;

.field public final A0b:LX/4Lx;

.field public final A0c:LX/4mQ;

.field public final A0d:LX/4Lm;

.field public final A0e:LX/4bj;

.field public final A0f:LX/4Vp;

.field public final A0g:LX/0VA;

.field public final A0h:LX/4mL;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljavax/inject/Provider;

.field public final A0l:LX/4Ix;

.field public final A0m:LX/4av;

.field public final A0n:LX/4br;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4mL;LX/4mL;Landroidx/fragment/app/Fragment;Landroid/app/Activity;Landroid/view/ViewGroup;LX/4HK;LX/4MF;LX/4Vp;LX/4JD;LX/4JJ;LX/4Lm;LX/0VA;LX/4RK;LX/4pz;LX/4nj;LX/4Ix;LX/4bf;LX/4cg;LX/4Kh;LX/4KR;ZLX/4Lx;LX/1Yn;LX/4mO;LX/4nU;LX/4Ny;LX/4au;LX/4q0;LX/4av;)V
    .locals 11

    move-object v8, p0

    invoke-direct {p0}, LX/4J4;-><init>()V

    new-instance v0, LX/4RP;

    invoke-direct {v0, p0}, LX/4RP;-><init>(LX/4RO;)V

    iput-object v0, p0, LX/4RO;->A0W:LX/4KG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4RO;->A0j:Ljava/util/List;

    new-instance v1, LX/4en;

    invoke-direct {v1, p0}, LX/4en;-><init>(LX/4RO;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4RO;->A0N:LX/58h;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4RO;->A01:F

    iput-object p1, p0, LX/4RO;->A0c:LX/4mQ;

    invoke-virtual {p2, p0}, LX/4mL;->A01(LX/4HQ;)V

    iput-object p3, p0, LX/4RO;->A0h:LX/4mL;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4RO;->A0K:Landroid/app/Activity;

    const v0, 0x7f0916a9

    move-object/from16 v10, p6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4RO;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f09049a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v0, p0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4RO;->A0U:LX/1Yn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4RO;->A0Q:LX/4HK;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4RO;->A0V:LX/4JD;

    move-object/from16 v9, p8

    iput-object v9, p0, LX/4RO;->A0R:LX/4MF;

    iput-object p0, v9, LX/4MF;->A0D:LX/4MH;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4RO;->A0f:LX/4Vp;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/4RO;->A0g:LX/0VA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4RO;->A0P:LX/4pz;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4RO;->A0a:LX/4RK;

    iget-object v1, v0, LX/4RK;->A0B:Ljava/util/List;

    move-object/from16 v2, p21

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4RO;->A0S:LX/4nj;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4RO;->A0l:LX/4Ix;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4RO;->A0M:LX/4bf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4RO;->A0X:LX/4cg;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4RO;->A0Y:LX/4Kh;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4RO;->A0C:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4RO;->A0d:LX/4Lm;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4RO;->A0b:LX/4Lx;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/4RO;->A0Z:LX/4mO;

    iget-object v0, p0, LX/4RO;->A0j:Ljava/util/List;

    move-object/from16 v2, p11

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4RO;->A0d:LX/4Lm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RO;->A0j:Ljava/util/List;

    iget-object v0, v0, LX/4Lm;->A0J:LX/4JJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/4RQ;

    invoke-direct {v0, p0}, LX/4RQ;-><init>(LX/4RO;)V

    iput-object v0, v2, LX/4JJ;->A00:LX/4RQ;

    new-instance v1, LX/4nB;

    invoke-direct {v1, p0}, LX/4nB;-><init>(LX/4RO;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4RO;->A0k:Ljavax/inject/Provider;

    move-object/from16 v0, p26

    iget-object v0, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v0, p0, LX/4RO;->A0i:Ljava/lang/String;

    iget-object v5, p0, LX/4RO;->A0g:LX/0VA;

    const-string v2, "post_capture"

    move-object v6, p4

    move-object/from16 v7, p27

    new-instance v4, LX/4RR;

    invoke-direct/range {v4 .. v10}, LX/4RR;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/4Ny;LX/4RO;LX/4MH;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bq;

    invoke-virtual {v0, v2}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/4RO;->A0n:LX/4br;

    iget-object v1, v0, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/4Rf;

    invoke-direct {v0, p0}, LX/4Rf;-><init>(LX/4RO;)V

    invoke-virtual {v1, p4, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/4bi;

    invoke-direct {v0, v3, v1}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bj;

    iput-object v0, p0, LX/4RO;->A0e:LX/4bj;

    move-object/from16 v2, p28

    invoke-virtual {v2}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    iput-object v0, p0, LX/4RO;->A02:LX/2vx;

    new-instance v1, LX/4Rg;

    invoke-direct {v1, p0}, LX/4Rg;-><init>(LX/4RO;)V

    iget-object v0, v2, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    move-object/from16 v0, p30

    iput-object v0, p0, LX/4RO;->A0m:LX/4av;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/4RO;->A0T:LX/4q0;

    return-void
.end method

.method public static A00(LX/4RO;)V
    .locals 2

    iget-object v0, p0, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HL;

    invoke-interface {v0, p0}, LX/4HL;->A8X(LX/4RO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4RO;->A07:LX/D1W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    new-instance v0, LX/CRb;

    invoke-direct {v0, p0}, LX/CRb;-><init>(LX/4RO;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4RO;->A0Z()V

    new-instance v0, LX/CRd;

    invoke-direct {v0, p0}, LX/CRd;-><init>(LX/4RO;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/4RO;)V
    .locals 6

    iget-object v4, p0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LX/4RO;->A0L:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4RO;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v1, p0, LX/4RO;->A0B:Ljava/lang/Runnable;

    iget-object v5, p0, LX/4RO;->A0a:LX/4RK;

    iget-object v1, v5, LX/4RK;->A05:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/4RK;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, v5, LX/4RK;->A03:Ljava/lang/Runnable;

    iput-object v2, v5, LX/4RK;->A01:LX/CRx;

    iget-object v1, v5, LX/4RK;->A07:LX/4ek;

    const-string v0, "onStopVideoRendering nullified"

    invoke-static {v1, v0}, LX/4ek;->A00(LX/4ek;Ljava/lang/String;)V

    iget-object v1, p0, LX/4RO;->A0V:LX/4JD;

    iget-object v0, p0, LX/4RO;->A0W:LX/4KG;

    invoke-virtual {v1, v0}, LX/4JD;->BzA(LX/4KG;)V

    iget-object v0, p0, LX/4RO;->A03:LX/4Rq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Rq;->A09()V

    :cond_0
    iget-object v0, p0, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HL;

    invoke-interface {v0}, LX/4HL;->BlQ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_4

    iput-object v2, p0, LX/4RO;->A08:LX/50k;

    invoke-virtual {v0}, LX/D1W;->A01()V

    iget-object v1, p0, LX/4RO;->A07:LX/D1W;

    invoke-virtual {v1, v2}, LX/D1W;->A0A(LX/D5G;)V

    invoke-virtual {v1, v2, v2, v2}, LX/D1W;->A09(LX/CRl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, LX/D1W;->A0D(Ljava/lang/Runnable;)V

    iput-object v2, v1, LX/D1W;->A03:LX/CRn;

    iget-object v0, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/D1Z;->A02:LX/CRn;

    :cond_2
    iget-object v0, v1, LX/D1W;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/D1Z;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iput-object v2, p0, LX/4RO;->A07:LX/D1W;

    :cond_4
    iget-object v0, p0, LX/4RO;->A0g:LX/0VA;

    invoke-static {v0}, LX/5En;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4RO;->A0b:LX/4Lx;

    iget-object v1, v0, LX/4Lx;->A0E:LX/4JE;

    iget-object v0, v0, LX/4Lx;->A0F:LX/4KG;

    invoke-interface {v1, v0}, LX/4JE;->BzA(LX/4KG;)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iput-object v2, p0, LX/4RO;->A0J:Landroid/widget/Toast;

    return-void
.end method

.method public static A02(LX/4RO;I)V
    .locals 1

    iget-object v0, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D1Z;->A0B(I)V

    :cond_0
    iget-object v0, p0, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HL;

    invoke-interface {v0, p1}, LX/4HL;->Bse(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/4RO;I)V
    .locals 2

    iget-object v0, p0, LX/4RO;->A0J:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v1, p0, LX/4RO;->A0K:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    iput-object v0, p0, LX/4RO;->A0J:Landroid/widget/Toast;

    return-void
.end method

.method public static A04(LX/4RO;LX/05n;ZI)V
    .locals 2

    iget-object v0, p0, LX/4RO;->A03:LX/4Rq;

    if-eqz v0, :cond_0

    new-instance v0, LX/CRX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/CRX;-><init>(LX/4RO;LX/05n;ZI)V

    iput-object v0, p0, LX/4RO;->A0B:Ljava/lang/Runnable;

    iget-object v1, p0, LX/4RO;->A0U:LX/1Yn;

    new-instance v0, LX/CRe;

    invoke-direct {v0, p0}, LX/CRe;-><init>(LX/4RO;)V

    invoke-interface {v1, v0}, LX/1Yn;->C9y(LX/4M8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A0W()V
    .locals 0

    invoke-static {p0}, LX/4RO;->A01(LX/4RO;)V

    return-void
.end method

.method public final A0X()I
    .locals 4

    iget-object v1, p0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    const/16 v3, 0x64

    if-nez v1, :cond_0

    const-string v1, "pending media has been set: "

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoViewController_pending_media_is_null"

    invoke-static {v1, v2, v3}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_0
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v2, :cond_1

    const-string v2, "VideoViewController"

    const-string v1, "stitched_clip_info is null"

    invoke-static {v2, v1, v3}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_1
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0Y(Landroid/graphics/RectF;Landroid/graphics/Bitmap;LX/DAT;)Landroid/graphics/Bitmap;
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v1, "VideoViewController#takeScreenshot:invalidScalingRect"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v7, p2

    if-nez p2, :cond_6

    iget-object v2, p0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, LX/4RO;->A0P:LX/4pz;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/4pz;->A02(Landroid/graphics/RectF;Landroid/graphics/Bitmap;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D1Z;->A04()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v4, p3, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v6, :cond_3

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, v1, LX/D1W;->A04:LX/D9H;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0}, LX/D9G;->AO7()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, p2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D1W;->A0F()Z

    :cond_0
    return-void
.end method

.method public final A0a(LX/05n;ZI)V
    .locals 3

    iget-object v0, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4RO;->A01(LX/4RO;)V

    iget-object v2, p0, LX/4RO;->A0c:LX/4mQ;

    invoke-virtual {v2}, LX/4mQ;->A05()LX/05n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4mQ;->A01()LX/4zw;

    move-result-object v0

    iget-object v1, v0, LX/4zw;->A03:Ljava/lang/String;

    new-instance v0, LX/4zw;

    invoke-direct {v0, p1, v1}, LX/4zw;-><init>(LX/05n;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4mQ;->A09(Ljava/util/List;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/4RO;->A04(LX/4RO;LX/05n;ZI)V

    :cond_1
    return-void
.end method

.method public final AaN()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    iget-object v0, p0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-object v0
.end method

.method public final BM9()V
    .locals 0

    invoke-virtual {p0}, LX/4RO;->A0Z()V

    return-void
.end method

.method public final BMA(I)V
    .locals 0

    invoke-virtual {p0}, LX/4RO;->A0Z()V

    return-void
.end method

.method public final BMB()V
    .locals 2

    iget-object v1, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final BMC()V
    .locals 0

    return-void
.end method

.method public final BMD(I)V
    .locals 0

    return-void
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

.method public final BZW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4RO;->A0K:Landroid/app/Activity;

    invoke-static {v0}, LX/10c;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01:Z

    :cond_1
    return-void
.end method

.method public final Bd1()V
    .locals 1

    iget-boolean v0, p0, LX/4RO;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4RO;->A0Z()V

    :cond_0
    return-void
.end method

.method public final Bd2()V
    .locals 3

    invoke-virtual {p0}, LX/4RO;->A0Z()V

    iget-object v2, p0, LX/4RO;->A0K:Landroid/app/Activity;

    const v1, 0x7f122286

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final Bd3()V
    .locals 0

    invoke-virtual {p0}, LX/4RO;->A0Z()V

    return-void
.end method

.method public final Bd4(LX/4W1;)V
    .locals 1

    iget-object v0, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D1W;->A0B(LX/4Ly;)V

    :cond_0
    return-void
.end method

.method public final Bd5(LX/4W1;IILX/Cxn;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4RO;->A08:LX/50k;

    const/4 v4, 0x0

    move-object/from16 v14, p4

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4RO;->A07:LX/D1W;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/D1W;->A0B(LX/4Ly;)V

    iget-object v3, v1, LX/4RO;->A0c:LX/4mQ;

    invoke-virtual {v3}, LX/4mQ;->A05()LX/05n;

    move-result-object v2

    iget v6, v2, LX/05n;->A01:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-ne v6, v2, :cond_0

    const/16 v16, 0x1

    :cond_0
    move/from16 v24, p2

    move/from16 v12, p3

    if-nez p3, :cond_1

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v25, v16

    move-object/from16 v26, v0

    new-instance v21, LX/Cv0;

    invoke-direct/range {v21 .. v26}, LX/Cv0;-><init>(LX/4RO;LX/Cxn;IZLX/4W1;)V

    invoke-static/range {v21 .. v21}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/4uT;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-static {v2}, LX/2bB;->A01(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;

    iget-object v2, v1, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-static {v2}, LX/2bB;->A00(Ljava/util/List;)Lcom/instagram/common/math/Matrix4;

    move-result-object v22

    iget-object v2, v1, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    iget-object v10, v1, LX/4RO;->A0K:Landroid/app/Activity;

    iget-object v9, v1, LX/4RO;->A0g:LX/0VA;

    invoke-virtual {v3}, LX/4mQ;->A05()LX/05n;

    move-result-object v6

    iget-object v2, v1, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v2, v1, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, LX/D1a;->A00(Landroid/content/Context;LX/0VA;LX/2b4;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/4vu;)Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v13

    invoke-static {v5}, LX/C2C;->A01(I)Ljava/io/File;

    move-result-object v11

    new-instance v15, LX/Cv2;

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move/from16 v25, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v27}, LX/Cv2;-><init>(LX/4RO;IZLX/4W1;LX/Cxn;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v5, LX/DOc;

    invoke-direct/range {v5 .. v16}, LX/DOc;-><init>(LX/05n;IILX/0VA;Landroid/content/Context;Ljava/io/File;ILcom/instagram/filterkit/filter/VideoFilter;LX/Cxn;LX/0tL;Z)V

    invoke-interface {v0, v5}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_3
    invoke-virtual {v14, v4, v4}, LX/Cxn;->A00(LX/DBL;LX/DBL;)V

    return-void
.end method

.method public final Bd6(LX/4W1;)V
    .locals 2

    iget-object v1, p0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/D1W;->A0K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D1Z;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Bgc(ZZFFFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/4nV;

    check-cast p2, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v8, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    instance-of v0, p3, LX/4Sd;

    if-eqz v0, :cond_2

    check-cast p3, LX/4Sd;

    iget-boolean v0, p3, LX/4Sd;->A00:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_1
    instance-of v0, p3, LX/4Ss;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, LX/4RO;->A0F:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4J4;->A0T()V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/4RO;->A0Z:LX/4mO;

    iget-object v0, v1, LX/4mO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/4mO;->A02(LX/4mO;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4mO;->A02:Z

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, LX/4RO;->A08:LX/50k;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4RO;->A0Y:LX/4Kh;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4RO;->A0c:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A05()LX/05n;

    move-result-object v0

    iget v1, v0, LX/05n;->A0E:I

    const-string v0, "listener"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v2, LX/4Kh;->A00:I

    iput-object p0, v2, LX/4Kh;->A02:LX/4RB;

    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/4RO;->A0F:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/4J4;->A0U()V

    :cond_5
    move-object v6, p3

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    move-object v5, v9

    instance-of v4, p3, LX/4Ta;

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    check-cast v6, LX/4Ta;

    iget v0, v6, LX/4Ta;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v6, LX/4Ta;->A01:Landroid/content/Intent;

    :goto_3
    iget-object v6, p0, LX/4RO;->A0c:LX/4mQ;

    iget-object v0, v6, LX/4mQ;->A09:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    invoke-virtual {v6}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_6

    const-string v0, "ClipsConstants.CLIPS_DID_SHARE_EPHEMERAL_CONTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "bundle_extra_user_story_targets"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "bundle_extra_user_tapped_done_button"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    new-instance v7, LX/6Qe;

    invoke-direct {v7, v3, v5}, LX/6Qe;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "bundle_extra_ingest_session"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v4, p0, LX/4RO;->A0T:LX/4q0;

    const/4 v5, 0x0

    move-object v10, v5

    invoke-virtual/range {v4 .. v11}, LX/4q0;->A01(LX/6Sx;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/6Qe;LX/0U9;Ljava/lang/Integer;Landroid/graphics/Bitmap;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4RO;->A0g:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/8JW;->A03(LX/0VA;Ljava/util/List;LX/0U9;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, LX/4TX;

    if-eqz v0, :cond_a

    check-cast v6, LX/4TX;

    iget v0, v6, LX/4TX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v6, LX/4TX;->A01:Landroid/content/Intent;

    goto :goto_3

    :cond_a
    instance-of v0, p3, LX/4Tb;

    if-eqz v0, :cond_c

    check-cast v6, LX/4Tb;

    iget-boolean v1, v6, LX/4Tb;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v6, LX/4Tb;->A00:Landroid/content/Intent;

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    move-object v1, v7

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_3
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method public final Bmv(I)V
    .locals 4

    iget-object v0, p0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RO;->A0k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1m0;->A01(Z)V

    iget-object v0, p0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput p1, v0, LX/2b4;->A01:I

    invoke-static {}, LX/50B;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput v1, v0, LX/2b4;->A00:I

    iget-object v3, p0, LX/4RO;->A0l:LX/4Ix;

    iget-object v0, p0, LX/4RO;->A0g:LX/0VA;

    invoke-static {v0}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13C;->A04(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/4Ix;->A04(Ljava/lang/String;J)V

    iget-object v0, p0, LX/4RO;->A0R:LX/4MF;

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

    iget-object v0, p0, LX/4RO;->A0k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1m0;->A01(Z)V

    iget-object v0, p0, LX/4RO;->A0l:LX/4Ix;

    invoke-virtual {v0, v1}, LX/4Ix;->A06(Z)V

    return-void
.end method

.method public final Bnq()V
    .locals 2

    iget-object v1, p0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01:Z

    return-void
.end method

.method public final Bol()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4RO;->A0m:LX/4av;

    invoke-virtual {v0}, LX/4av;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
