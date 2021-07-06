.class public final LX/4Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qh;
.implements LX/4Qi;
.implements LX/4HV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/4Iw;

.field public A07:LX/4bv;

.field public A08:LX/4eS;

.field public A09:LX/BsS;

.field public A0A:LX/CZ1;

.field public A0B:LX/Clz;

.field public A0C:LX/Buw;

.field public A0D:LX/Br4;

.field public A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

.field public A0F:LX/4bp;

.field public A0G:LX/4p7;

.field public A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:I

.field public A0V:Landroid/app/Dialog;

.field public A0W:Landroid/widget/FrameLayout;

.field public A0X:LX/4Vz;

.field public A0Y:LX/BvS;

.field public A0Z:LX/Cps;

.field public A0a:LX/4nA;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/content/Context;

.field public final A0f:Landroid/view/View;

.field public final A0g:Landroid/view/ViewStub;

.field public final A0h:LX/1Tc;

.field public final A0i:LX/1aj;

.field public final A0j:LX/4au;

.field public final A0k:LX/4mn;

.field public final A0l:LX/4Qf;

.field public final A0m:LX/1Yn;

.field public final A0n:LX/4P5;

.field public final A0o:LX/4Ix;

.field public final A0p:LX/4IF;

.field public final A0q:LX/4In;

.field public final A0r:LX/4pG;

.field public final A0s:LX/4Qy;

.field public final A0t:LX/4ml;

.field public final A0u:LX/4lz;

.field public final A0v:LX/1GM;

.field public final A0w:LX/4bm;

.field public final A0x:LX/1GK;

.field public final A0y:LX/4cJ;

.field public final A0z:LX/4JK;

.field public final A10:LX/4cU;

.field public final A11:LX/4bj;

.field public final A12:LX/4av;

.field public final A13:LX/4br;

.field public final A14:LX/0VA;

.field public final A15:LX/4mL;

.field public final A16:Ljava/util/concurrent/ExecutorService;

.field public final A17:LX/0S5;

.field public final A18:LX/4eF;

.field public final A19:LX/4Qo;

.field public final A1A:LX/4mi;

.field public final A1B:LX/4mZ;

.field public final A1C:LX/1nf;

.field public final A1D:LX/4e8;

.field public final A1E:LX/4mj;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/1aj;LX/4mL;LX/4au;LX/4Qf;LX/4P5;LX/4pG;LX/4Ix;LX/1Yn;LX/CPO;Landroid/view/View;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/CPY;LX/4In;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;LX/4IF;LX/4av;LX/4Iw;LX/4bv;)V
    .locals 17

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x46

    const/4 v1, 0x3

    new-instance v0, LX/0RB;

    invoke-direct {v0, v2, v1, v6, v3}, LX/0RB;-><init>(IIZZ)V

    iput-object v0, v12, LX/4Qg;->A16:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/4lz;

    invoke-direct {v0}, LX/4lz;-><init>()V

    iput-object v0, v12, LX/4Qg;->A0u:LX/4lz;

    sget-object v2, LX/4mh;->A02:LX/4mh;

    sget-object v1, LX/4py;->A02:LX/4py;

    new-instance v0, LX/4nA;

    invoke-direct {v0, v2, v1}, LX/4nA;-><init>(LX/4mh;LX/4py;)V

    iput-object v0, v12, LX/4Qg;->A0a:LX/4nA;

    const/4 v0, -0x1

    iput v0, v12, LX/4Qg;->A00:I

    iput v0, v12, LX/4Qg;->A01:I

    iput v0, v12, LX/4Qg;->A02:I

    iput-boolean v6, v12, LX/4Qg;->A0S:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/4kx;

    invoke-direct {v4, v12}, LX/4kx;-><init>(LX/4Qg;)V

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/0S5;

    invoke-direct {v0, v5, v4, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, v12, LX/4Qg;->A17:LX/0S5;

    move-object/from16 v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, LX/4Qg;->A0e:Landroid/content/Context;

    move-object/from16 v10, p1

    iput-object v10, v12, LX/4Qg;->A14:LX/0VA;

    move-object/from16 v11, p2

    iput-object v11, v12, LX/4Qg;->A0h:LX/1Tc;

    move-object/from16 v2, p7

    iput-object v2, v12, LX/4Qg;->A0l:LX/4Qf;

    move-object/from16 v0, p8

    iput-object v0, v12, LX/4Qg;->A0n:LX/4P5;

    move-object/from16 v0, p10

    iput-object v0, v12, LX/4Qg;->A0o:LX/4Ix;

    move-object/from16 v0, p11

    iput-object v0, v12, LX/4Qg;->A0m:LX/1Yn;

    const v0, 0x7f0905e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v12, LX/4Qg;->A0g:Landroid/view/ViewStub;

    move-object/from16 v0, p4

    iput-object v0, v12, LX/4Qg;->A0i:LX/1aj;

    move-object/from16 v0, p16

    iput-object v0, v12, LX/4Qg;->A0q:LX/4In;

    move-object/from16 v0, p9

    iput-object v0, v12, LX/4Qg;->A0r:LX/4pG;

    move-object/from16 v0, p20

    iput-object v0, v12, LX/4Qg;->A0p:LX/4IF;

    move-object/from16 v0, p22

    iput-object v0, v12, LX/4Qg;->A06:LX/4Iw;

    move-object/from16 v0, p17

    iput-object v0, v12, LX/4Qg;->A0b:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v12, LX/4Qg;->A0J:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, v12, LX/4Qg;->A07:LX/4bv;

    iget-object v1, v12, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v0, v12, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1, v0}, LX/4bm;->A00(Landroid/content/Context;LX/0VA;)LX/4bm;

    move-result-object v0

    iput-object v0, v12, LX/4Qg;->A0w:LX/4bm;

    iget-object v9, v12, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v13, LX/4Qj;

    invoke-direct {v13, v12}, LX/4Qj;-><init>(LX/4Qg;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v12, LX/4Qg;->A0q:LX/4In;

    move-object/from16 v16, v0

    new-instance v8, LX/4mi;

    invoke-direct/range {v8 .. v16}, LX/4mi;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4Qi;LX/4Qk;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/4In;)V

    iput-object v8, v12, LX/4Qg;->A1A:LX/4mi;

    iget-object v1, v12, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v0, LX/4Qo;

    invoke-direct {v0, v1, v10, v11, v12}, LX/4Qo;-><init>(Landroid/content/Context;LX/0VA;LX/1Tc;LX/4Qg;)V

    iput-object v0, v12, LX/4Qg;->A19:LX/4Qo;

    move-object/from16 v7, p12

    if-eqz p12, :cond_a

    iget-object v0, v7, LX/CPO;->A04:LX/1nf;

    :goto_0
    iput-object v0, v12, LX/4Qg;->A1C:LX/1nf;

    const v0, 0x7f090601

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/4Qg;->A0f:Landroid/view/View;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v0, p21

    iput-object v0, v12, LX/4Qg;->A12:LX/4av;

    iget-object v5, v0, LX/4av;->A01:LX/1cj;

    if-eqz v5, :cond_d

    iget-object v1, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v0, LX/4Qp;

    invoke-direct {v0, v12}, LX/4Qp;-><init>(LX/4Qg;)V

    invoke-virtual {v5, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A12:LX/4av;

    invoke-virtual {v0}, LX/4av;->A00()LX/1ck;

    move-result-object v0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p7;

    iput-object v0, v12, LX/4Qg;->A0G:LX/4p7;

    new-instance v0, LX/4bk;

    invoke-direct {v0, v10, v4}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, v12, LX/4Qg;->A0z:LX/4JK;

    new-instance v0, LX/4bi;

    invoke-direct {v0, v10, v4}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bj;

    iput-object v0, v12, LX/4Qg;->A11:LX/4bj;

    iget-object v8, v12, LX/4Qg;->A0z:LX/4JK;

    iput-object v2, v8, LX/4JK;->A01:LX/3tl;

    iget-object v5, v12, LX/4Qg;->A1C:LX/1nf;

    if-eqz v5, :cond_9

    if-eqz p12, :cond_9

    iget-object v1, v7, LX/CPO;->A01:LX/4pI;

    sget-object v0, LX/4pI;->A04:LX/4pI;

    if-ne v1, v0, :cond_9

    iget-object v9, v5, LX/1nf;->A0L:LX/2PD;

    if-eqz v9, :cond_c

    invoke-virtual {v5}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/4Qg;->A1C:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v0

    long-to-int v5, v0

    iget-boolean v1, v9, LX/2PD;->A0B:Z

    new-instance v0, LX/BpR;

    invoke-direct {v0, v7, v5, v1}, LX/BpR;-><init>(Ljava/lang/String;IZ)V

    :goto_1
    iput-object v0, v8, LX/4JK;->A00:LX/BpR;

    iget-object v0, v12, LX/4Qg;->A0z:LX/4JK;

    iget-object v1, v0, LX/4JK;->A07:LX/1cj;

    new-instance v0, LX/4Qq;

    invoke-direct {v0, v12}, LX/4Qq;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v11, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A0z:LX/4JK;

    iget-object v1, v0, LX/4JK;->A03:LX/1cj;

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v12}, LX/4Qr;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v11, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eF;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eF;

    iput-object v0, v12, LX/4Qg;->A18:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A01()LX/1ck;

    move-result-object v1

    new-instance v0, LX/4Qu;

    invoke-direct {v0, v12}, LX/4Qu;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v11, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v0, LX/BqU;

    invoke-direct {v0, v10, v4}, LX/BqU;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v5, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/Br4;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/Br4;

    iput-object v0, v12, LX/4Qg;->A0D:LX/Br4;

    iget-object v5, v0, LX/Br4;->A01:LX/1ci;

    iget-object v1, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v0, LX/Bqd;

    invoke-direct {v0, v12}, LX/Bqd;-><init>(LX/4Qg;)V

    invoke-virtual {v5, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A0D:LX/Br4;

    iget-object v5, v0, LX/Br4;->A06:LX/1cj;

    iget-object v1, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v0, LX/Adp;

    invoke-direct {v0, v12}, LX/Adp;-><init>(LX/4Qg;)V

    invoke-virtual {v5, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A0D:LX/Br4;

    iget-object v7, v0, LX/Br4;->A05:LX/1cj;

    iget-object v5, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v1, LX/BrF;

    invoke-direct {v1, v12}, LX/BrF;-><init>(LX/4Qg;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v7, v5, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A0D:LX/Br4;

    iget-object v5, v0, LX/Br4;->A00:LX/1ck;

    iget-object v1, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v0, LX/BrR;

    invoke-direct {v0, v12}, LX/BrR;-><init>(LX/4Qg;)V

    invoke-virtual {v5, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4mZ;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4mZ;

    iput-object v0, v12, LX/4Qg;->A1B:LX/4mZ;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4cU;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4cU;

    iput-object v0, v12, LX/4Qg;->A10:LX/4cU;

    new-instance v1, LX/4Qv;

    invoke-direct {v1, v12}, LX/4Qv;-><init>(LX/4Qg;)V

    const/16 v5, 0x3e8

    new-instance v0, LX/4mj;

    invoke-direct {v0, v6, v5, v1}, LX/4mj;-><init>(IILX/4Qw;)V

    iput-object v0, v12, LX/4Qg;->A1E:LX/4mj;

    iget-object v0, v12, LX/4Qg;->A12:LX/4av;

    invoke-virtual {v0}, LX/4av;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/4Qx;

    invoke-direct {v0, v12}, LX/4Qx;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v11, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v7, v12, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v1, LX/4m0;

    invoke-direct {v1, v12}, LX/4m0;-><init>(LX/4Qg;)V

    new-instance v0, LX/4Qy;

    invoke-direct {v0, v7, v10, v1}, LX/4Qy;-><init>(Landroid/content/Context;LX/0VA;LX/4m0;)V

    iput-object v0, v12, LX/4Qg;->A0s:LX/4Qy;

    iget-object v8, v12, LX/4Qg;->A14:LX/0VA;

    iget-object v7, v12, LX/4Qg;->A0n:LX/4P5;

    iget-object v0, v12, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4ml;

    invoke-direct {v0, v11, v8, v7, v1}, LX/4ml;-><init>(LX/1Tc;LX/0VA;LX/4P5;Landroid/content/res/Resources;)V

    iput-object v0, v12, LX/4Qg;->A0t:LX/4ml;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4cJ;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4cJ;

    iput-object v0, v12, LX/4Qg;->A0y:LX/4cJ;

    iget-object v1, v0, LX/4cJ;->A00:LX/1cj;

    new-instance v0, LX/4R0;

    invoke-direct {v0, v12}, LX/4R0;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v11, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v12, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v0, v12, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iput-object v0, v12, LX/4Qg;->A0x:LX/1GK;

    iget-object v1, v12, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v0, v12, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1, v0}, LX/1GM;->A00(Landroid/content/Context;LX/0VA;)LX/1GM;

    move-result-object v0

    iput-object v0, v12, LX/4Qg;->A0v:LX/1GM;

    iget-object v7, v12, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v0, v12, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4mm;->A00(LX/0VA;)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/4kR;->A02:[F

    aget v0, v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/4e8;

    invoke-direct {v0, v7, v10, v1}, LX/4e8;-><init>(Landroid/content/Context;LX/0VA;I)V

    iput-object v0, v12, LX/4Qg;->A1D:LX/4e8;

    move-object/from16 v1, p5

    iput-object v1, v12, LX/4Qg;->A15:LX/4mL;

    new-instance v0, LX/4R1;

    invoke-direct {v0, v12}, LX/4R1;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v0}, LX/4mL;->A01(LX/4HQ;)V

    move-object/from16 v0, p6

    iput-object v0, v12, LX/4Qg;->A0j:LX/4au;

    new-instance v1, LX/4R2;

    invoke-direct {v1, v12}, LX/4R2;-><init>(LX/4Qg;)V

    iget-object v0, v0, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v0, v12, LX/4Qg;->A0j:LX/4au;

    new-instance v1, LX/4R3;

    invoke-direct {v1, v12, v2}, LX/4R3;-><init>(LX/4Qg;LX/4Qf;)V

    iget-object v0, v0, LX/4au;->A03:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    move-object/from16 v7, p14

    if-eqz p14, :cond_1

    iget-object v6, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_1

    iget-boolean v0, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f120625

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/5WH;

    invoke-direct {v2, v1, v0}, LX/5WH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_4
    invoke-static {v12}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    div-int/2addr v0, v5

    invoke-static {v12, v0}, LX/4Qg;->A0a(LX/4Qg;I)V

    move-object/from16 v1, p15

    if-eqz p15, :cond_2

    iget-object v0, v12, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/CPY;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/4Qg;->A0D:LX/Br4;

    iget-object v0, v0, LX/Br4;->A03:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    :goto_5
    iget-object v0, v12, LX/4Qg;->A10:LX/4cU;

    iget-object v2, v0, LX/4cU;->A00:LX/1ck;

    iget-object v1, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v0, LX/4R4;

    invoke-direct {v0, v12}, LX/4R4;-><init>(LX/4Qg;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {v10}, LX/4p4;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, LX/4Qg;->A0h:LX/1Tc;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eS;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eS;

    iput-object v0, v12, LX/4Qg;->A08:LX/4eS;

    iget-object v1, v0, LX/4eS;->A07:LX/1Lg;

    new-instance v0, LX/4UA;

    invoke-direct {v0, v1}, LX/4UA;-><init>(LX/1Lj;)V

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v5, v3}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    iget-object v0, v12, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/4Zb;

    invoke-direct {v0, v12}, LX/4Zb;-><init>(LX/4Qg;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A08:LX/4eS;

    iget-object v2, v0, LX/4eS;->A02:LX/1cj;

    if-eqz v2, :cond_b

    iget-object v0, v12, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/4Zc;

    invoke-direct {v0, v12}, LX/4Zc;-><init>(LX/4Qg;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/4Qg;->A08:LX/4eS;

    iget-object v1, v0, LX/4eS;->A05:LX/1Lg;

    new-instance v0, LX/4UA;

    invoke-direct {v0, v1}, LX/4UA;-><init>(LX/1Lj;)V

    invoke-static {v0, v5, v3}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    iget-object v0, v12, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/4Zd;

    invoke-direct {v0, v12}, LX/4Zd;-><init>(LX/4Qg;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_3
    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "trim"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, v12, LX/4Qg;->A13:LX/4br;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4mn;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    check-cast v4, LX/4mn;

    iput-object v4, v12, LX/4Qg;->A0k:LX/4mn;

    move-object/from16 v0, p19

    iput-object v0, v12, LX/4Qg;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v12, LX/4Qg;->A0h:LX/1Tc;

    iget-object v2, v4, LX/4mn;->A03:LX/1ck;

    new-instance v1, LX/4R5;

    invoke-direct {v1, v12}, LX/4R5;-><init>(LX/4Qg;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v2, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v4, LX/4mn;->A02:LX/1ck;

    new-instance v0, LX/4R6;

    invoke-direct {v0, v12}, LX/4R6;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_4
    iget-boolean v0, v1, LX/CPY;->A01:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v12, LX/4Qg;->A0c:Z

    iput-boolean v3, v12, LX/4Qg;->A0P:Z

    :cond_5
    iget-object v0, v1, LX/CPY;->A00:Ljava/lang/String;

    iput-object v0, v12, LX/4Qg;->A0I:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    if-eqz v0, :cond_7

    iget-object v1, v12, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, v12, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f121a5a

    goto/16 :goto_2

    :cond_8
    iget v1, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget-object v0, v12, LX/4Qg;->A0G:LX/4p7;

    iget v0, v0, LX/4p7;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:I

    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {v0, v6, v1, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    invoke-static {v12, v0}, LX/4Qg;->A0j(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/4Qg;)I
    .locals 3

    iget-object v0, p0, LX/4Qg;->A0G:LX/4p7;

    iget v2, v0, LX/4p7;->A01:I

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qg;->A1C:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    if-eqz v0, :cond_0

    return v0
.end method

.method public static A01(LX/4Qg;)I
    .locals 2

    invoke-static {p0}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4Qg;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4Qg;->A02:I

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v0

    return v0
.end method

.method public static A02(LX/4Qg;)I
    .locals 2

    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v1

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget v0, v0, LX/4bp;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A03(LX/4Qg;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/4Qg;->A0D:LX/Br4;

    iget-object v1, p0, LX/Br4;->A03:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4Qg;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qg;->A0I:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Br4;->A02:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    invoke-virtual {v0}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04()Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/4Qg;->A0j:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private A05()V
    .locals 2

    iget-object v1, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/4Qg;->A00:I

    iget-object v0, v1, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A04()V

    invoke-static {p0}, LX/4Qg;->A0P(LX/4Qg;)V

    iget-object v0, p0, LX/4Qg;->A0u:LX/4lz;

    invoke-virtual {v0}, LX/4lz;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A06()V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Qg;->A0P:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/4Qg;->A0u(ZLjava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Z)V

    :cond_0
    return-void
.end method

.method private A07(Landroid/app/Activity;)V
    .locals 3

    const v2, 0x7f0c0860

    iget-object v0, p0, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4Qg;->A0W:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/4Qg;->A0W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, LX/4Qg;->A0W:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    return-void
.end method

.method public static A08(LX/4Qg;)V
    .locals 2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->setMaxCaptureDurationInMs(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A09(LX/4Qg;)V
    .locals 9

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    sget-object v0, LX/4p7;->A05:LX/4p7;

    iget v1, v0, LX/4p7;->A01:I

    const/4 v0, 0x1

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v4, :cond_7

    if-nez v0, :cond_7

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4Qg;->A0j:LX/4au;

    sget-object v6, LX/2vx;->A04:LX/2vx;

    sget-object v4, LX/2vy;->A07:LX/2vy;

    invoke-virtual {v0, v6, v4, v8}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    iget-object v7, p0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/4Qg;->A0G:LX/4p7;

    iget v0, v0, LX/4p7;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, p0, LX/4Qg;->A0n:LX/4P5;

    invoke-virtual {v5, v6, v4, v1}, LX/4P5;->A01(LX/2vx;LX/2vy;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120eac

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/4Qg;->A0G:LX/4p7;

    iget v0, v0, LX/4p7;->A00:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "description"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    if-nez v0, :cond_4

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v2, p0, LX/4Qg;->A0j:LX/4au;

    sget-object v1, LX/2vx;->A04:LX/2vx;

    sget-object v0, LX/2vy;->A07:LX/2vy;

    invoke-virtual {v2, v1, v0, v3}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    return-void
.end method

.method public static A0A(LX/4Qg;)V
    .locals 5

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/BsS;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v3, p0, LX/4Qg;->A0j:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A08:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->setButtonSelected(Z)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0B(LX/4Qg;)V
    .locals 7

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v4, 0x1

    xor-int/2addr v5, v4

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_reels_remix"

    const-string v0, "ghost_tool_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p0}, LX/4Qg;->A6G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    const/16 v0, 0x8

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, LX/4Qg;->A0j:LX/4au;

    sget-object v0, LX/2vx;->A04:LX/2vx;

    sget-object v2, LX/2vy;->A01:LX/2vy;

    invoke-virtual {v3, v0, v2, v5}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    new-array v0, v4, [LX/2vy;

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v1

    iget-boolean v0, p0, LX/4Qg;->A0N:Z

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, LX/4au;->A0E(LX/2vy;)V

    :cond_3
    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-boolean v0, p0, LX/4Qg;->A0N:Z

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->setButtonSelected(Z)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0C(LX/4Qg;)V
    .locals 3

    iget-boolean v0, p0, LX/4Qg;->A0N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4Qg;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Qg;->A0v:LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v2

    check-cast v2, LX/2zu;

    iget-object v0, p0, LX/4Qg;->A0i:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BvG;

    invoke-direct {v0, p0, v2}, LX/BvG;-><init>(LX/4Qg;LX/2zu;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4Qg;->A0d(LX/4Qg;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static A0D(LX/4Qg;)V
    .locals 11

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/BsS;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v1, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->setButtonSelected(Z)V

    iget-object v7, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v7}, LX/Cai;->A02(LX/0VA;)Z

    move-result v0

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A04:LX/9ZV;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/9ZV;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v0, v0, LX/BsS;->A04:LX/9ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->setButtonIconSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/4Qg;->A0n:LX/4P5;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A04:LX/9ZV;

    mul-float/2addr v9, v10

    float-to-int v0, v9

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v3, LX/2vx;->A04:LX/2vx;

    sget-object v1, LX/2vy;->A0L:LX/2vy;

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A04:LX/9ZV;

    invoke-virtual {v4, v3, v1, v0}, LX/4P5;->A01(LX/2vx;LX/2vy;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/9gW;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1215b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v6}, LX/4P5;->A02(LX/2vx;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/4Qg;->A0n:LX/4P5;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080611

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    mul-float/2addr v9, v10

    float-to-int v0, v9

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v1, LX/2vx;->A04:LX/2vx;

    sget-object v0, LX/2vy;->A0L:LX/2vy;

    invoke-virtual {v4, v1, v0, v2}, LX/4P5;->A01(LX/2vx;LX/2vy;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/9gW;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1204c1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, LX/4P5;->A02(LX/2vx;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0E(LX/4Qg;)V
    .locals 5

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Qg;->A14:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix_gen_2"

    const/4 v1, 0x1

    const-string v0, "android_playback_speed_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/4Qg;->A0j:LX/4au;

    sget-object v1, LX/2vx;->A04:LX/2vx;

    sget-object v0, LX/2vy;->A0S:LX/2vy;

    invoke-virtual {v2, v1, v0, v3}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    return-void
.end method

.method public static A0F(LX/4Qg;)V
    .locals 6

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BsS;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    invoke-static {p0}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->setButtonSelected(Z)V

    iget-object v5, p0, LX/4Qg;->A0j:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    sget-object v4, LX/2vy;->A0W:LX/2vy;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v5, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v3

    iget v2, p0, LX/4Qg;->A01:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    invoke-virtual {v5, v4}, LX/4au;->A0E(LX/2vy;)V

    :cond_1
    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0G(LX/4Qg;)V
    .locals 4

    iget-object v1, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget v2, v0, LX/4bp;->A00:I

    iget v1, p0, LX/4Qg;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4Qg;->A02:I

    :cond_0
    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->setTargetDuration(I)V

    :goto_0
    invoke-static {p0}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {p0, v0}, LX/4Qg;->A0a(LX/4Qg;I)V

    return-void

    :cond_1
    iget-object v1, v1, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0H(LX/4Qg;)V
    .locals 2

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A1B:LX/4mZ;

    iget-object v0, v0, LX/4mZ;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4rH;->A01:LX/4rH;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/4Qg;->A0Z(LX/4Qg;)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/4Qg;)V
    .locals 2

    iget-object v1, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v1}, LX/Cai;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f120611

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B14()V

    iget-object v1, p0, LX/4Qg;->A1A:LX/4mi;

    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-virtual {v1, v0}, LX/4mi;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    return-void
.end method

.method public static A0J(LX/4Qg;)V
    .locals 8

    invoke-static {p0}, LX/4Qg;->A0w(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B1X()V

    iget-object v5, p0, LX/4Qg;->A19:LX/4Qo;

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget v7, v0, LX/4bp;->A00:I

    invoke-static {p0}, LX/4Qg;->A01(LX/4Qg;)I

    move-result v6

    iget-object v3, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, v5, LX/4Qo;->A02:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4Qo;->A04:LX/0VA;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recorded_duration_in_ms"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "next_segment_duration_in_ms"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "clips_track"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/Adj;

    invoke-direct {v3}, LX/Adj;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/4Qo;->A03:LX/4Qg;

    iput-object v0, v3, LX/Adj;->A01:LX/4Qg;

    iget-object v0, v5, LX/4Qo;->A00:LX/4Qz;

    iput-object v0, v3, LX/Adj;->A02:LX/4Qz;

    new-instance v1, LX/35T;

    invoke-direct {v1, v4}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, v5, LX/4Qo;->A01:Landroid/content/Context;

    const v0, 0x7f1205f6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-static {v4}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public static A0K(LX/4Qg;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4Qg;->A0R:Z

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, LX/BsS;->A08:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/4Qg;->A0s:LX/4Qy;

    iget-object v2, v3, LX/4Qy;->A03:LX/Cq1;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/Cq1;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Cq1;->A01:LX/Cq3;

    invoke-virtual {v0}, LX/Cq3;->A00()V

    iget-object v1, v2, LX/Cq1;->A02:LX/2fj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fj;->A0e(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cq1;->A00:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Qy;->A03:LX/Cq1;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    sget v0, LX/4kR;->A00:F

    iput v0, v3, LX/4Qy;->A00:F

    const/high16 v0, -0x80000000

    iput v0, v3, LX/4Qy;->A01:I

    iget-object v1, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/CZ1;->A0B()V

    :cond_3
    iget-object v2, p0, LX/4Qg;->A0A:LX/CZ1;

    iget-boolean v0, v2, LX/CZ1;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "can\'t release the controller while showing"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v1, v2, LX/CZ1;->A06:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CZ1;->A06:Landroid/view/TextureView;

    :cond_4
    iget-object v0, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iget-object v1, p0, LX/4Qg;->A0Z:LX/Cps;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cps;->A03:Ljava/lang/ref/WeakReference;

    :cond_6
    invoke-virtual {p0}, LX/4Qg;->AuR()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4Qg;->A0r:LX/4pG;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, v1, LX/4pG;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static A0L(LX/4Qg;)V
    .locals 2

    iget-object v1, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CZ1;->A0B()V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0M(LX/4Qg;)V
    .locals 2

    iget-object v0, p0, LX/4Qg;->A0W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Qg;->A0W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Qg;->A0W:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    :cond_1
    return-void
.end method

.method public static A0N(LX/4Qg;)V
    .locals 9

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/4mh;->A01:LX/4mh;

    :goto_0
    invoke-virtual {p0}, LX/4Qg;->AuR()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4py;->A05:LX/4py;

    :goto_1
    new-instance v8, LX/4nA;

    invoke-direct {v8, v1, v0}, LX/4nA;-><init>(LX/4mh;LX/4py;)V

    iget-object v0, p0, LX/4Qg;->A0a:LX/4nA;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v8, p0, LX/4Qg;->A0a:LX/4nA;

    iget-object v0, p0, LX/4Qg;->A0l:LX/4Qf;

    iget-object v0, v0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4HK;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/4HK;->A12:LX/4SK;

    if-eqz v6, :cond_1

    iget-object v5, v8, LX/4nA;->A01:LX/4py;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget-object v1, v6, LX/4SK;->A0J:LX/4pG;

    sget-object v0, LX/4py;->A07:LX/4py;

    if-ne v5, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, LX/4pG;->A0A(Z)V

    :goto_3
    invoke-static {v6}, LX/4SK;->A04(LX/4SK;)V

    :cond_1
    iget-object v0, v7, LX/4HK;->A1G:LX/4J3;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/4J3;->A05:LX/4nA;

    invoke-static {v0}, LX/4J3;->A01(LX/4J3;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, LX/4pG;->A0C(Z)V

    goto :goto_3

    :pswitch_1
    invoke-static {v6}, LX/4SK;->A02(LX/4SK;)V

    invoke-virtual {v6, v4}, LX/4SK;->A0B(Z)V

    goto :goto_2

    :pswitch_2
    invoke-static {v6}, LX/4SK;->A02(LX/4SK;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v6, LX/4SK;->A05:LX/4au;

    iget-object v1, v6, LX/4SK;->A0E:LX/4O6;

    iget-object v0, v6, LX/4SK;->A0M:LX/4Qh;

    invoke-static {v2, v1, v0}, LX/4q9;->A00(LX/4au;LX/4O6;LX/4Qh;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v6, v0}, LX/4SK;->A0B(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/4Qg;->A0Z:LX/Cps;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Cps;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    sget-object v0, LX/4py;->A04:LX/4py;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/4Qg;->A0Q:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/4py;->A06:LX/4py;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/4Qg;->A0d:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/4py;->A07:LX/4py;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/4py;->A03:LX/4py;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/4Qg;->A0W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    sget-object v0, LX/4py;->A01:LX/4py;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/4py;->A02:LX/4py;

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0}, LX/4Qg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/4mh;->A03:LX/4mh;

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/4mh;->A02:LX/4mh;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0O(LX/4Qg;)V
    .locals 4

    invoke-virtual {p0}, LX/4Qg;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Qg;->A0h:LX/1Tc;

    iget-object v2, p0, LX/4Qg;->A1D:LX/4e8;

    new-instance v1, LX/Gfu;

    invoke-direct {v1, p0}, LX/Gfu;-><init>(LX/4Qg;)V

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v3, v2, v1}, LX/Gfr;-><init>(LX/1Tc;LX/4e8;LX/Gfu;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Qg;->A0Z(LX/4Qg;)V

    return-void
.end method

.method public static A0P(LX/4Qg;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/4Qg;->A0U:I

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    invoke-virtual {v0}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-boolean v0, v0, LX/2zu;->A06:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/4Qg;->A0U:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4Qg;->A0U:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/4Qg;->A01:I

    iput v0, p0, LX/4Qg;->A02:I

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/4Qg;->A0o(LX/4Qg;Z)V

    invoke-static {p0}, LX/4Qg;->A09(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0E(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0F(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0A(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0B(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0C(LX/4Qg;)V

    invoke-direct {p0, v1}, LX/4Qg;->A0s(Z)V

    invoke-static {p0}, LX/4Qg;->A0G(LX/4Qg;)V

    invoke-direct {p0, v3}, LX/4Qg;->A0t(Z)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->setSegments(LX/4bp;)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->setMaxCaptureDurationInMs(I)V

    iget-object v1, p0, LX/4Qg;->A0s:LX/4Qy;

    iget-object v0, v1, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/4Qy;->A01(LX/4Qy;Z)V

    :cond_2
    iget-object v2, p0, LX/4Qg;->A0B:LX/Clz;

    iget-boolean v0, v2, LX/Clz;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;

    iget-object v0, v2, LX/Clz;->A04:LX/Buf;

    invoke-virtual {v0}, LX/Buf;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setTrackTimeMs(I)V

    :cond_3
    invoke-static {p0}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {p0, v0}, LX/4Qg;->A0a(LX/4Qg;I)V

    :cond_4
    iget-boolean v0, p0, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    :cond_5
    invoke-direct {p0}, LX/4Qg;->A06()V

    return-void
.end method

.method public static A0Q(LX/4Qg;)V
    .locals 14

    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/4Qg;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v9, p0, LX/4Qg;->A14:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-eqz v2, :cond_a

    :cond_3
    invoke-static {v9}, LX/5B4;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    sget-object v7, LX/Bs3;->A02:LX/Bs3;

    :goto_0
    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iput-object v3, p0, LX/4Qg;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/4Qg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "preloadedSettingType"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BsA;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v0, v5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    move-object v3, v4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_11

    const/4 v3, 0x0

    :cond_4
    sget-object v0, LX/Bs3;->A04:LX/Bs3;

    if-eq v7, v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v11, p0, LX/4Qg;->A0b:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v10, p0, LX/4Qg;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v0, p0, LX/4Qg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_b

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    sget-object v7, LX/Bs3;->A01:LX/Bs3;

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    sget-object v7, LX/Bs3;->A03:LX/Bs3;

    goto :goto_0

    :cond_9
    sget-object v7, LX/Bs3;->A04:LX/Bs3;

    goto :goto_0

    :cond_a
    const-string v1, "ClipsStickyToastUtil"

    const-string v0, "unknown preloaded setting type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/Bs3;->A04:LX/Bs3;

    goto :goto_0

    :cond_b
    iget-object v8, p0, LX/4Qg;->A06:LX/4Iw;

    sget-object v4, LX/4nZ;->A01:LX/4nZ;

    iget-object v12, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    new-instance v13, LX/BsC;

    invoke-direct {v13, p0}, LX/BsC;-><init>(LX/4Qg;)V

    new-instance v6, LX/Bry;

    invoke-direct/range {v6 .. v13}, LX/Bry;-><init>(LX/Bs3;LX/4Iw;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/BsC;)V

    iget-object v0, v8, LX/4Iw;->A06:Ljava/util/EnumMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/4Qg;->A0b:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceMediaUsername"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BsA;->A01:[I

    aget v2, v0, v5

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_10

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    const v1, 0x7f120623

    goto :goto_2

    :cond_d
    const v1, 0x7f120622

    goto :goto_2

    :cond_e
    const v1, 0x7f12062d

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    new-instance v1, LX/4Vy;

    invoke-direct {v1, v4, v0}, LX/4Vy;-><init>(LX/4nZ;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/4Vy;->A03:I

    iput-object v6, v1, LX/4Vy;->A06:Ljava/lang/String;

    iput-boolean v5, v1, LX/4Vy;->A08:Z

    iput-object v3, v1, LX/4Vy;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/Bs3;->A03:LX/Bs3;

    if-eq v7, v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    iput-boolean v5, v1, LX/4Vy;->A07:Z

    new-instance v0, LX/4Vz;

    invoke-direct {v0, v1}, LX/4Vz;-><init>(LX/4Vy;)V

    :cond_10
    iput-object v0, p0, LX/4Qg;->A0X:LX/4Vz;

    return-void

    :cond_11
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static A0R(LX/4Qg;)V
    .locals 5

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0D:LX/4bp;

    iget-object v0, v2, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, v2, LX/4bp;->A00:I

    iput v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A03:I

    const/16 v0, 0x3a98

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A01:I

    iput v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v4, p0, LX/4Qg;->A0z:LX/4JK;

    iget-object v2, v4, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput v3, v1, LX/4bp;->A00:I

    invoke-virtual {v2, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4JK;->A00(LX/4JK;)V

    iget-object v0, v4, LX/4JK;->A04:LX/1cj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qg;->A11:LX/4bj;

    invoke-virtual {v0}, LX/4bj;->A04()V

    iget-object v1, p0, LX/4Qg;->A0y:LX/4cJ;

    sget v0, LX/4kR;->A00:F

    iget-object v1, v1, LX/4cJ;->A00:LX/1cj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iput-object v2, p0, LX/4Qg;->A0I:Ljava/lang/String;

    invoke-static {p0}, LX/4Qg;->A0T(LX/4Qg;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4Qg;->A01:I

    iput v0, p0, LX/4Qg;->A02:I

    iput-boolean v3, p0, LX/4Qg;->A0N:Z

    invoke-static {p0, v3}, LX/4Qg;->A0p(LX/4Qg;Z)V

    iget-object v2, p0, LX/4Qg;->A0j:LX/4au;

    sget-object v1, LX/2vx;->A04:LX/2vx;

    sget-object v0, LX/2vy;->A01:LX/2vy;

    invoke-virtual {v2, v1, v0, v3}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    invoke-static {p0}, LX/4Qg;->A0S(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A09(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0D(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0E(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0F(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0A(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0B(LX/4Qg;)V

    invoke-direct {p0, v3}, LX/4Qg;->A0s(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    invoke-static {p0}, LX/4Qg;->A0C(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0G(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    iget-object v0, p0, LX/4Qg;->A0Z:LX/Cps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cps;->A03()V

    :cond_0
    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reels_show_lyrics_on_capture"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0S(LX/4Qg;)V
    .locals 2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BsS;->A05:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A02:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A07:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0B:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0T(LX/4Qg;)V
    .locals 2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4Qg;->A0j(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    iget-object v1, p0, LX/4Qg;->A0s:LX/4Qy;

    iput-object v0, v1, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    sget v0, LX/4kR;->A00:F

    iput v0, v1, LX/4Qy;->A00:F

    const/high16 v0, -0x80000000

    iput v0, v1, LX/4Qy;->A01:I

    iget-object v1, p0, LX/4Qg;->A1D:LX/4e8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4e8;->A00:Z

    invoke-static {p0}, LX/4Qg;->A08(LX/4Qg;)V

    iget-object v1, p0, LX/4Qg;->A0B:LX/Clz;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, LX/Clz;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-boolean v0, v1, LX/Clz;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Clz;->A01:Z

    iget-object v0, v1, LX/Clz;->A06:LX/Clv;

    iput-object p0, v0, LX/Clv;->A01:Ljava/lang/String;

    iput-object p0, v0, LX/Clv;->A00:LX/4P1;

    iget-object v1, v1, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setLyrics(LX/Cju;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0U(LX/4Qg;)V
    .locals 1

    iget-object v0, p0, LX/4Qg;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    invoke-static {p0}, LX/4Qg;->A0S(LX/4Qg;)V

    :cond_0
    return-void
.end method

.method public static A0V(LX/4Qg;)V
    .locals 2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BsS;->A05:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A01:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v0, LX/BsS;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0W(LX/4Qg;)V
    .locals 20

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/4Qg;->A0R:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/4Qg;->A09:LX/BsS;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, v3, LX/4Qg;->A0g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v3, LX/4Qg;->A0m:LX/1Yn;

    iget-object v13, v3, LX/4Qg;->A14:LX/0VA;

    new-instance v7, LX/BsS;

    invoke-direct {v7, v0, v5, v13}, LX/BsS;-><init>(Landroid/view/ViewGroup;LX/1Yn;LX/0VA;)V

    iget-object v1, v3, LX/4Qg;->A0u:LX/4lz;

    iget-object v0, v7, LX/BsS;->A07:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/4lz;->A00:Landroid/view/View;

    invoke-static {v3}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v8, v3, LX/4Qg;->A0j:LX/4au;

    sget-object v1, LX/2vx;->A04:LX/2vx;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    invoke-virtual {v8, v1, v0, v4}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    iget-object v12, v3, LX/4Qg;->A0h:LX/1Tc;

    iget-object v4, v7, LX/BsS;->A08:Landroid/view/ViewGroup;

    new-instance v1, LX/Buf;

    invoke-direct {v1, v3}, LX/Buf;-><init>(LX/4Qg;)V

    new-instance v0, LX/Clz;

    invoke-direct {v0, v13, v12, v4, v1}, LX/Clz;-><init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/Buf;)V

    iput-object v0, v3, LX/4Qg;->A0B:LX/Clz;

    iget-object v1, v7, LX/BsS;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    new-instance v0, LX/BsB;

    invoke-direct {v0, v3}, LX/BsB;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v3, LX/4Qg;->A0n:LX/4P5;

    sget-object v11, LX/2vy;->A0L:LX/2vy;

    new-instance v6, LX/BsD;

    invoke-direct {v6, v3}, LX/BsD;-><init>(LX/4Qg;)V

    const-string v0, "cameraTool"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "observer"

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/4P5;->A05:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/2vy;->A01:LX/2vy;

    new-instance v0, LX/BwP;

    invoke-direct {v0, v3}, LX/BwP;-><init>(LX/4Qg;)V

    invoke-virtual {v10, v1, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    iget-object v1, v7, LX/BsS;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    new-instance v0, LX/Bzm;

    invoke-direct {v0, v3}, LX/Bzm;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/2vy;->A0W:LX/2vy;

    new-instance v0, LX/Bzl;

    invoke-direct {v0, v3}, LX/Bzl;-><init>(LX/4Qg;)V

    invoke-virtual {v10, v1, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    sget-object v1, LX/2vy;->A07:LX/2vy;

    new-instance v0, LX/Buo;

    invoke-direct {v0, v3}, LX/Buo;-><init>(LX/4Qg;)V

    invoke-virtual {v10, v1, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    sget-object v1, LX/2vy;->A0X:LX/2vy;

    new-instance v0, LX/BsF;

    invoke-direct {v0, v3}, LX/BsF;-><init>(LX/4Qg;)V

    invoke-virtual {v10, v1, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    sget-object v6, LX/2vy;->A0S:LX/2vy;

    new-instance v0, LX/BsE;

    invoke-direct {v0, v3}, LX/BsE;-><init>(LX/4Qg;)V

    invoke-virtual {v10, v6, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    invoke-static {v13}, LX/5B4;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Bs7;

    invoke-direct {v1, v3}, LX/Bs7;-><init>(LX/4Qg;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/4P5;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/Buh;

    invoke-direct {v1, v3}, LX/Buh;-><init>(LX/4Qg;)V

    invoke-static {v8, v6}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v1, v7, LX/BsS;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0RR;->A0g(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v1, v7, LX/BsS;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Bs5;

    invoke-direct {v0, v3}, LX/Bs5;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/BsS;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    new-instance v0, LX/BwQ;

    invoke-direct {v0, v3}, LX/BwQ;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/BsS;->A0A:Landroid/widget/ImageButton;

    new-instance v0, LX/BrC;

    invoke-direct {v0, v3}, LX/BrC;-><init>(LX/4Qg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, LX/4Qg;->A0r:LX/4pG;

    invoke-static {v3}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/4pG;->A05(Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4lm;

    invoke-direct {v0, v3}, LX/4lm;-><init>(LX/4Qg;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    invoke-static {v3}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-static {v13, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/4pG;->A03()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52t;

    invoke-direct {v0, v3}, LX/52t;-><init>(LX/4Qg;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :goto_1
    iput-object v7, v3, LX/4Qg;->A09:LX/BsS;

    iget-object v1, v7, LX/BsS;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v0, v3, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A02:Landroid/view/ViewGroup;

    new-instance v4, LX/Cps;

    invoke-direct {v4, v11, v13, v0}, LX/Cps;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;)V

    iput-object v4, v3, LX/4Qg;->A0Z:LX/Cps;

    iget-object v0, v3, LX/4Qg;->A19:LX/4Qo;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/4Qo;->A00:LX/4Qz;

    :cond_1
    iget-object v1, v3, LX/4Qg;->A0s:LX/4Qy;

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Cps;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1b

    iget-object v14, v0, LX/BsS;->A06:Landroid/view/ViewGroup;

    iget-object v15, v3, LX/4Qg;->A0w:LX/4bm;

    iget-object v4, v3, LX/4Qg;->A0v:LX/1GM;

    iget-object v1, v3, LX/4Qg;->A16:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/CYw;

    invoke-direct {v0, v3}, LX/CYw;-><init>(LX/4Qg;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 p0, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    new-instance v10, LX/CZ1;

    invoke-direct/range {v10 .. v20}, LX/CZ1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/view/ViewGroup;LX/4bm;LX/1GM;Ljava/util/concurrent/ExecutorService;LX/CYw;LX/0U9;LX/1Yn;)V

    iput-object v10, v3, LX/4Qg;->A0A:LX/CZ1;

    invoke-static {v3}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-static {v13, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/4pG;->A03()Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-static {v3}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/4pG;->A05(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/C80;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v3, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1a

    iget-object v10, v0, LX/BsS;->A09:Landroid/view/ViewStub;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v3, LX/4Qg;->A0x:LX/1GK;

    iget-object v0, v0, LX/1GK;->A00:LX/2wZ;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/4Qg;->A0P:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-object v0, v3, LX/4Qg;->A0p:LX/4IF;

    invoke-virtual {v0}, LX/4IF;->A08()Z

    move-result v15

    new-instance v0, LX/Bvc;

    invoke-direct {v0, v3}, LX/Bvc;-><init>(LX/4Qg;)V

    move-object/from16 v16, v0

    new-instance v9, LX/BvS;

    invoke-direct/range {v9 .. v16}, LX/BvS;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;ZZLX/Bvc;)V

    iput-object v9, v3, LX/4Qg;->A0Y:LX/BvS;

    :cond_4
    invoke-virtual {v3}, LX/4Qg;->AuR()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4Qg;->A0r:LX/4pG;

    new-array v4, v2, [Landroid/view/View;

    iget-object v1, v0, LX/4pG;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v0, v0, v4}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_5
    iput-boolean v2, v3, LX/4Qg;->A0R:Z

    invoke-static {v3}, LX/4Qg;->A0S(LX/4Qg;)V

    iget-object v4, v3, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-nez v0, :cond_15

    invoke-static {v3, v4}, LX/4Qg;->A0i(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    :cond_6
    :goto_3
    invoke-static {v3}, LX/4Qg;->A09(LX/4Qg;)V

    invoke-static {v3}, LX/4Qg;->A0D(LX/4Qg;)V

    invoke-static {v3}, LX/4Qg;->A0E(LX/4Qg;)V

    invoke-static {v3}, LX/4Qg;->A0F(LX/4Qg;)V

    invoke-static {v3}, LX/4Qg;->A0A(LX/4Qg;)V

    invoke-static {v3}, LX/4Qg;->A0B(LX/4Qg;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/4Qg;->A0o(LX/4Qg;Z)V

    invoke-static {v3}, LX/4Qg;->A08(LX/4Qg;)V

    invoke-static {v3}, LX/4Qg;->A0N(LX/4Qg;)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v3, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/BsS;->A08:Landroid/view/ViewGroup;

    aput-object v0, v1, v4

    invoke-static {v4, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, v3, LX/4Qg;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/5J8;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4Qg;->A0x:LX/1GK;

    invoke-virtual {v0}, LX/1GK;->A07()V

    :cond_7
    iget-object v5, v3, LX/4Qg;->A14:LX/0VA;

    invoke-static {v5}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/4Qg;->A0D:LX/Br4;

    invoke-virtual {v0}, LX/Br4;->A03()V

    :cond_8
    :goto_4
    iget-object v7, v3, LX/4Qg;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_a

    invoke-static {v5}, LX/5J8;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    const-string v8, "ClipsCaptureControllerImpl"

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f120634

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v0, "Hit max video duration before preloading gallery medium"

    :goto_5
    invoke-static {v8, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Qg;->A03:Lcom/instagram/common/gallery/Medium;

    :cond_a
    invoke-static {v5}, LX/Cai;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "clips_nux_camera_tooltip_music_selector_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_b

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_reels_highlight_audio_tooltip"

    const/4 v1, 0x1

    const-string v0, "highlight_audio_tooltip_enabled"

    invoke-static {v5, v2, v1, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reorder_music_tool_enabled"

    invoke-static {v5, v2, v1, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v3, LX/4Qg;->A0t:LX/4ml;

    sget-object v7, LX/2vy;->A0L:LX/2vy;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "tool"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTooltip"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/4ml;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/6M0;

    invoke-direct {v2, v8, v7, v1}, LX/6M0;-><init>(LX/4ml;LX/2vy;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v0, v3, LX/4Qg;->A0J:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/5B4;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/4Qg;->A0Q(LX/4Qg;)V

    :cond_c
    iput v4, v3, LX/4Qg;->A0U:I

    :cond_d
    return-void

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v3, LX/4Qg;->A0M:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_feed_share_reels_option"

    const-string v0, "should_show_review_screen"

    invoke-static {v5, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v7}, LX/4Qg;->A0e(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v7}, LX/4Qg;->A0f(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "Unknown medium type"

    goto/16 :goto_5

    :cond_11
    const/16 v2, 0x1cb

    new-instance v0, LX/C2S;

    invoke-direct {v0, v7, v5, v4}, LX/C2S;-><init>(Lcom/instagram/common/gallery/Medium;LX/0VA;Z)V

    new-instance v1, LX/4gV;

    invoke-direct {v1, v2, v0}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/Buv;

    invoke-direct {v0, v3, v7}, LX/Buv;-><init>(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_6

    :cond_12
    iget-object v1, v3, LX/4Qg;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-boolean v0, v3, LX/4Qg;->A0P:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/4Qg;->A0c:Z

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_0
    iget-object v0, v3, LX/4Qg;->A0x:LX/1GK;

    invoke-virtual {v0, v1}, LX/1GK;->A06(Ljava/lang/String;)LX/2wZ;
    :try_end_0
    .catch LX/2Om; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Qg;->A0g(LX/4Qg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    goto :goto_7

    :catch_0
    move-exception v2

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/4Qg;->A0e:Landroid/content/Context;

    iget v0, v2, LX/2Om;->A00:I

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_13
    :goto_7
    iput-boolean v4, v3, LX/4Qg;->A0c:Z

    invoke-static {v3}, LX/4Qg;->A0O(LX/4Qg;)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, v3, LX/4Qg;->A0x:LX/1GK;

    iget-object v0, v0, LX/1GK;->A00:LX/2wZ;

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/4Qg;->A0P:Z

    if-nez v0, :cond_8

    invoke-static {v3}, LX/4Qg;->A0Y(LX/4Qg;)V

    goto/16 :goto_4

    :cond_15
    iget-object v1, v3, LX/4Qg;->A0s:LX/4Qy;

    iget-object v0, v3, LX/4Qg;->A0y:LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A00()F

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/4Qy;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;F)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v6}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v6}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4ln;

    invoke-direct {v0, v3}, LX/4ln;-><init>(LX/4Qg;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    invoke-virtual {v6}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v4

    iget-object v1, v3, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v0, LX/9aK;

    invoke-direct {v0, v1}, LX/9aK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_18
    const-string v1, "CameraToolMenuController"

    const-string v0, "Only one UI delegate can exist for each tool"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0X(LX/4Qg;)V
    .locals 3

    iget-object v2, p0, LX/4Qg;->A0X:LX/4Vz;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Qg;->AuR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Qg;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Qg;->A06:LX/4Iw;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4Iw;->A01(LX/4Vz;Z)V

    iput-boolean v0, p0, LX/4Qg;->A0S:Z

    :cond_0
    return-void
.end method

.method public static A0Y(LX/4Qg;)V
    .locals 4

    iget-object v0, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205d6

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f1205d4

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1205d3

    new-instance v1, LX/Br6;

    invoke-direct {v1, p0}, LX/Br6;-><init>(LX/4Qg;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f1205d5

    new-instance v1, LX/Br8;

    invoke-direct {v1, p0}, LX/Br8;-><init>(LX/4Qg;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AzB()V

    return-void
.end method

.method public static A0Z(LX/4Qg;)V
    .locals 6

    iget-object v5, p0, LX/4Qg;->A14:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_postcapture_fragment"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A0h:LX/1Tc;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4Ie;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    check-cast v4, LX/4Ie;

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/7ha;

    invoke-direct {v3}, LX/7ha;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "fragment"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/4Ie;->A01:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v3}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Vt;->Ayl(I)V

    iget-object v0, p0, LX/4Qg;->A0z:LX/4JK;

    iget-object v4, v0, LX/4JK;->A06:LX/1cj;

    iget-object v3, p0, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v2

    iget-object v1, v2, LX/4br;->A00:LX/1ck;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4br;->A01:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ci;->A0B(LX/1ck;)V

    :cond_1
    iget-object v1, v2, LX/4br;->A01:LX/1ci;

    new-instance v0, LX/CZU;

    invoke-direct {v0, v2}, LX/CZU;-><init>(LX/4br;)V

    invoke-virtual {v1, v4, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iput-object v4, v2, LX/4br;->A00:LX/1ck;

    new-instance v0, LX/Btn;

    invoke-direct {v0, p0, v4}, LX/Btn;-><init>(LX/4Qg;LX/1ck;)V

    invoke-virtual {v4, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static A0a(LX/4Qg;I)V
    .locals 3

    iget-object v2, p0, LX/4Qg;->A1E:LX/4mj;

    iget-object v1, v2, LX/4mj;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput p1, v2, LX/4mj;->A00:I

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/BsS;->A03:Landroid/widget/TextView;

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "00:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0:"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static A0b(LX/4Qg;IZ)V
    .locals 4

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4Vt;->Ayp(I)V

    iget-object v0, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CZ1;->A0C()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Qg;->A0T:Z

    iget-object v0, p0, LX/4Qg;->A0e:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205db

    if-eqz p2, :cond_2

    const v0, 0x7f1205e0

    :cond_2
    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1205da

    if-eqz p2, :cond_3

    const v0, 0x7f1205df

    :cond_3
    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e1e

    new-instance v1, LX/CYs;

    invoke-direct {v1, p0, p1}, LX/CYs;-><init>(LX/4Qg;I)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1215e9

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/CYt;

    invoke-direct {v1, p0}, LX/CYt;-><init>(LX/4Qg;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A0c(LX/4Qg;Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object p1, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    invoke-static {p1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A0d(LX/4Qg;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-boolean v0, p0, LX/4Qg;->A0N:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Qg;->A0i:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Qg;->A0i:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bqs;

    invoke-direct {v0, p0}, LX/Bqs;-><init>(LX/4Qg;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    return-void
.end method

.method public static A0e(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    iget-object v1, p0, LX/4Qg;->A14:LX/0VA;

    const/4 v0, 0x0

    new-instance v2, LX/C2S;

    invoke-direct {v2, p1, v1, v0}, LX/C2S;-><init>(Lcom/instagram/common/gallery/Medium;LX/0VA;Z)V

    const/16 v0, 0x1cb

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/Buq;

    invoke-direct {v0, p0, p1}, LX/Buq;-><init>(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A0f(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V
    .locals 12

    iget-object v7, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v7}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v6

    move-object v8, p1

    iget v5, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v4, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v6, v3, v5, v4, v0}, LX/4Vt;->B02(IIILjava/lang/Long;)V

    :try_start_0
    iget-object v2, p0, LX/4Qg;->A0v:LX/1GM;

    invoke-static {p0}, LX/4Qg;->A03(LX/4Qg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v2, v1, v0}, LX/CZY;->A02(LX/1GM;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    invoke-static {p0, v3}, LX/4Qg;->A0o(LX/4Qg;Z)V

    iget-object v0, p0, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Qg;->A07(Landroid/app/Activity;)V

    const/16 v3, 0x1cb

    iget-object v5, p0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A00()LX/Buu;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_camera_import_photos"

    const/4 v1, 0x1

    const-string v0, "is_using_media_composition"

    invoke-static {v7, v4, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, p0, LX/4Qg;->A16:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GkD;

    invoke-direct {v0}, LX/GkD;-><init>()V

    new-instance v11, LX/DTE;

    invoke-direct {v11, v5, v1, v0}, LX/DTE;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/DWm;)V

    :goto_1
    new-instance v6, LX/DSz;

    invoke-direct/range {v6 .. v11}, LX/DSz;-><init>(LX/0VA;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/Buu;LX/DTE;)V

    new-instance v1, LX/4gV;

    invoke-direct {v1, v3, v6}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/Bur;

    invoke-direct {v0, p0, v2}, LX/Bur;-><init>(LX/4Qg;Ljava/io/File;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catch_0
    iget-object v0, p0, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A01()V

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v1, "CouldNotAddClip"

    const-string v0, "send to @haydenkai unable to create output file for layout video"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Qg;->A10:LX/4cU;

    invoke-virtual {v0}, LX/4cU;->A00()V

    return-void
.end method

.method public static A0g(LX/4Qg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 7

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4Qg;->A0R(LX/4Qg;)V

    iget-object v4, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205f1

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v1, "ClipsCaptureControllerImpl"

    const-string v0, "Draft has no video segments"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Qg;->A0x:LX/1GK;

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v5, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v5}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/4Qg;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/4Qg;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    :cond_1
    invoke-static {v5}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01:LX/32L;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/32L;->A01:LX/32a;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/32a;->A01:LX/32b;

    iget-object v0, p0, LX/4Qg;->A11:LX/4bj;

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    invoke-virtual {v0, v1, v5}, LX/4bj;->A05(LX/32b;LX/0VA;)V

    iget-object v3, v2, LX/32a;->A05:LX/2b6;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2b6;->A02:Z

    invoke-virtual {v3}, LX/2b6;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4bs;

    invoke-direct {v0, v1, v5}, LX/4bs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bt;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bt;

    iget-object v0, v0, LX/4bt;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mR;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Qg;->A0z:LX/4JK;

    invoke-virtual {v0, v3, v1}, LX/4JK;->A08(LX/2b6;LX/4mR;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {p0, v0}, LX/4Qg;->A0j(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/4Qg;->A0i(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    :cond_3
    invoke-static {p0}, LX/4Qg;->A08(LX/4Qg;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zu;

    iget v2, v3, LX/2zu;->A01:I

    iget v0, v3, LX/2zu;->A02:I

    sub-int/2addr v2, v0

    add-int/2addr v6, v2

    sget-object v0, LX/4p7;->A05:LX/4p7;

    iget-object v1, p0, LX/4Qg;->A0G:LX/4p7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/4p7;->A01:I

    if-le v6, v0, :cond_5

    iget-object v0, p0, LX/4Qg;->A12:LX/4av;

    invoke-virtual {v0}, LX/4av;->A01()LX/4p7;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Qg;->A0h(LX/4Qg;LX/4p7;)V

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, LX/4Qg;->A0r(LX/2zu;)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A05(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    if-le v6, v0, :cond_4

    :cond_6
    iget-object v0, p0, LX/4Qg;->A0z:LX/4JK;

    invoke-virtual {v0, v5}, LX/4JK;->A09(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4Qg;->A0t(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0h(LX/4Qg;LX/4p7;)V
    .locals 3

    iput-object p1, p0, LX/4Qg;->A0G:LX/4p7;

    iget-object v2, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget v0, p1, LX/4p7;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    :cond_0
    iget-object v1, p0, LX/4Qg;->A12:LX/4av;

    const-string v0, "duration"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4av;->A02:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Qg;->A08(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A09(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {p0, v0}, LX/4Qg;->A0a(LX/4Qg;I)V

    return-void
.end method

.method public static A0i(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Qg;->A1D:LX/4e8;

    iget-boolean v0, v3, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Qg;->A0V(LX/4Qg;)V

    sget-object v0, LX/4p7;->A06:LX/4p7;

    iget v2, v0, LX/4p7;->A01:I

    new-instance v1, LX/Bud;

    invoke-direct {v1, p0, p1}, LX/Bud;-><init>(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    new-instance v0, LX/Bue;

    invoke-direct {v0, p0, p1}, LX/Bue;-><init>(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    invoke-virtual {v3, p1, v2, v1, v0}, LX/4e8;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;ILX/9lK;LX/Gfx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0j(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    iput-object p1, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-instance v1, LX/4mR;

    invoke-direct {v1, v0, p1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/4Qg;->A0z:LX/4JK;

    invoke-virtual {v0, v1}, LX/4JK;->A06(LX/4mR;)V

    return-void
.end method

.method public static A0k(LX/4Qg;LX/05n;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IF)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, p2

    if-gtz p2, :cond_1

    const-string v0, "send to @haydenkai got an invalid outputVideoDurationInMs value: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CouldNotAddClip"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/4Qg;->A0U(LX/4Qg;)V

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4Qg;->A0L(LX/4Qg;)V

    move-object v8, p5

    move/from16 v5, p7

    move-object v4, p1

    move v7, p2

    new-instance v3, LX/2zw;

    invoke-direct/range {v3 .. v8}, LX/2zw;-><init>(LX/05n;IIILjava/lang/String;)V

    const/4 v6, -0x1

    iget-boolean v7, p0, LX/4Qg;->A0N:Z

    if-eqz p7, :cond_3

    invoke-static {p0}, LX/4Qg;->A10(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    move/from16 v5, p8

    move-object/from16 v9, p6

    new-instance v4, LX/2zx;

    invoke-direct/range {v4 .. v9}, LX/2zx;-><init>(FIZLjava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, LX/2zu;

    invoke-direct {v2, v3, v4}, LX/2zu;-><init>(LX/2zw;LX/2zx;)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A05(I)V

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {p4, v0}, LX/CS6;->A01(Ljava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qc;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    iput-object v0, v2, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    :cond_2
    invoke-static {p0}, LX/4Qg;->A0U(LX/4Qg;)V

    invoke-direct {p0, v2}, LX/4Qg;->A0q(LX/2zu;)V

    iget-boolean v0, p0, LX/4Qg;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/5J8;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/4Qg;->A0M:Z

    invoke-static {p0}, LX/4Qg;->A0O(LX/4Qg;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/4Qg;->A04()Ljava/util/Set;

    move-result-object v8

    goto :goto_0
.end method

.method public static A0l(LX/4Qg;LX/05n;Z)V
    .locals 15

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/4Qg;->A0v:LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/CZ1;->A0C:Z

    if-nez v0, :cond_9

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A07:LX/4gK;

    invoke-interface {v1, v0}, LX/4Vt;->Ays(LX/4gK;)V

    :cond_0
    iget-object v1, p0, LX/4Qg;->A0A:LX/CZ1;

    iget-object v2, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v5, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    iget-object v4, v2, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v2, "segments can\'t be empty"

    invoke-static {v3, v2}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-boolean v2, v1, LX/CZ1;->A0C:Z

    xor-int/2addr v2, v7

    invoke-static {v2}, LX/00f;->A03(Z)V

    iput-boolean v7, v1, LX/CZ1;->A0C:Z

    new-instance v3, LX/4bp;

    invoke-direct {v3}, LX/4bp;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZe;

    iget-object v2, v2, LX/CZe;->A01:LX/2zv;

    invoke-virtual {v3, v2}, LX/4bp;->A06(LX/2zv;)V

    goto :goto_0

    :cond_3
    iput-object v3, v1, LX/CZ1;->A09:LX/4bp;

    iput-object v5, v1, LX/CZ1;->A0A:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput v0, v1, LX/CZ1;->A02:I

    if-eqz p1, :cond_6

    iget v2, v3, LX/4bp;->A00:I

    sub-int/2addr v0, v2

    iget v8, v6, LX/05n;->A07:I

    invoke-virtual {v6}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v10

    move v9, v8

    new-instance v5, LX/2zw;

    invoke-direct/range {v5 .. v10}, LX/2zw;-><init>(LX/05n;IIILjava/lang/String;)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v14, v13

    new-instance v9, LX/2zx;

    invoke-direct/range {v9 .. v14}, LX/2zx;-><init>(FIZLjava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, LX/2zu;

    invoke-direct {v2, v5, v9}, LX/2zu;-><init>(LX/2zw;LX/2zx;)V

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/2zu;->A01:I

    invoke-virtual {v3, v2}, LX/4bp;->A06(LX/2zv;)V

    iget-object v0, v1, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, v1, LX/CZ1;->A04:I

    iget-object v0, v1, LX/CZ1;->A0N:LX/CZ5;

    iput-boolean v7, v0, LX/CZ5;->A03:Z

    iput-object v0, v1, LX/CZ1;->A07:LX/CZW;

    :goto_1
    iget-object v0, v1, LX/CZ1;->A06:Landroid/view/TextureView;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/CZ1;->A0F:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/CZ1;->A06:Landroid/view/TextureView;

    new-instance v0, LX/CaS;

    invoke-direct {v0, v1}, LX/CaS;-><init>(LX/CZ1;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v3, v1, LX/CZ1;->A06:Landroid/view/TextureView;

    const/4 v2, -0x1

    new-instance v0, LX/1cM;

    invoke-direct {v0, v2, v2}, LX/1cM;-><init>(II)V

    iput v12, v0, LX/1cM;->A0D:I

    iput v12, v0, LX/1cM;->A0q:I

    iput v12, v0, LX/1cM;->A0J:I

    iput v12, v0, LX/1cM;->A0o:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/CZ1;->A06:Landroid/view/TextureView;

    invoke-virtual {v2, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object v2, v1, LX/CZ1;->A0B:LX/2fj;

    const/4 v0, 0x0

    if-nez v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v5, v1, LX/CZ1;->A0F:Landroid/content/Context;

    iget-object v0, v1, LX/CZ1;->A0U:LX/0VA;

    new-instance v2, LX/2fi;

    invoke-direct {v2, v5, v0}, LX/2fi;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v2, v1, LX/CZ1;->A0B:LX/2fj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/2fj;->A0U(F)V

    iget-object v2, v1, LX/CZ1;->A05:Landroid/view/Surface;

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0, v2}, LX/2fj;->A0b(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/CZ1;->A0M:LX/CZW;

    iput-object v0, v1, LX/CZ1;->A07:LX/CZW;

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    invoke-static {v1, v12}, LX/CZ1;->A08(LX/CZ1;Z)V

    iget-object v0, v1, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v4

    if-eqz p2, :cond_8

    iget v0, v1, LX/CZ1;->A0E:I

    int-to-long v2, v0

    :goto_3
    invoke-virtual {v4, v2, v3}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0}, LX/2qa;->A0F(FF)V

    new-instance v0, LX/CYv;

    invoke-direct {v0, v1}, LX/CYv;-><init>(LX/CZ1;)V

    iput-object v0, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, LX/Bto;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/CZ1;->A0L:LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0L(LX/4Qg;)V

    :goto_4
    iget-object v0, v1, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, LX/CZ1;->A04(LX/CZ1;I)V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    invoke-static {p0, v12}, LX/4Qg;->A0o(LX/4Qg;Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0m(LX/4Qg;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Qg;->A0M(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0U(LX/4Qg;)V

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CouldNotAddClip"

    const-string v0, "send to @haydenkai transcoding failed"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4Qg;->A10:LX/4cU;

    invoke-virtual {v0}, LX/4cU;->A00()V

    :cond_0
    return-void
.end method

.method public static A0n(LX/4Qg;Ljava/lang/String;Ljava/io/File;IIIZLjava/lang/String;II)V
    .locals 25

    move/from16 v24, p3

    move-object/from16 v11, p0

    iget-object v12, v11, LX/4Qg;->A0v:LX/1GM;

    iget-object v0, v12, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    const-string v4, "CouldNotAddClip"

    if-nez v0, :cond_0

    iget-object v1, v11, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v0, "send to @haydenkai ClipsDirectoryProvider is not valid and we hit this point somehow"

    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v11, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A00()LX/Buu;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "send to @haydenkai Receiving null cameraVideoSize which would crash gallery video transcoding."

    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v11, LX/4Qg;->A10:LX/4cU;

    invoke-virtual {v0}, LX/4cU;->A00()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v11}, LX/4Qg;->A03(LX/4Qg;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p2

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/CZY;->A02(LX/1GM;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    iget-object v0, v11, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v11, v0}, LX/4Qg;->A07(Landroid/app/Activity;)V

    move-object/from16 v13, p1

    iput-object v13, v11, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-static {v11}, LX/4Qg;->A0N(LX/4Qg;)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    iget-object v0, v11, LX/4Qg;->A13:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    const/16 v0, 0x5a

    move/from16 v2, p5

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb4

    move/from16 p0, p4

    if-ne v2, v0, :cond_3

    :cond_2
    move/from16 p0, v24

    move/from16 v24, p4

    :cond_3
    iget v9, v1, LX/Buu;->A03:I

    iget v8, v1, LX/Buu;->A02:I

    iget-object v7, v11, LX/4Qg;->A14:LX/0VA;

    iget-object v6, v11, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v5, v11, LX/4Qg;->A16:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v1, LX/Buu;->A04:Ljava/lang/String;

    iget v3, v1, LX/Buu;->A00:I

    iget v2, v1, LX/Buu;->A01:I

    move-object/from16 v0, p7

    new-instance v1, LX/CoD;

    invoke-direct {v1, v11, v13, v10, v0}, LX/CoD;-><init>(LX/4Qg;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v23, p6

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 v18, v2

    move/from16 v17, v3

    new-instance v13, LX/D80;

    invoke-direct/range {v13 .. v30}, LX/D80;-><init>(Ljava/io/File;IIIIIILandroid/content/Context;Ljava/lang/String;ZIILX/0VA;Ljava/util/concurrent/ExecutorService;LX/1GM;Ljava/io/File;LX/CoD;)V

    invoke-interface {v0, v13}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :catch_0
    const-string v0, "send to @haydenkai unable to create output file for gallery video"

    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v11, LX/4Qg;->A10:LX/4cU;

    invoke-virtual {v0}, LX/4cU;->A00()V

    return-void
.end method

.method public static A0o(LX/4Qg;Z)V
    .locals 5

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Qg;->A0Z:LX/Cps;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A02()V

    invoke-virtual {p0}, LX/4Qg;->A6G()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4Qg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Qg;->A0j:LX/4au;

    new-array v1, v4, [LX/2vy;

    sget-object v0, LX/2vy;->A08:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4Qg;->A10(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Qg;->A0r:LX/4pG;

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/4pG;->A05(Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4pG;->A03()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, LX/4Qg;->A6G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4Qg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0A:Landroid/widget/ImageButton;

    aput-object v0, v1, v3

    invoke-static {v3, p1, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4Qg;->A0r:LX/4pG;

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/4pG;->A05(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/5rh;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4pG;->A03()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, LX/5rh;->A00(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0A:Landroid/widget/ImageButton;

    aput-object v0, v1, v3

    invoke-static {v3, p1, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0p(LX/4Qg;Z)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0, v1}, LX/1y3;->A09(LX/0VA;Z)Z

    :cond_0
    iget-object p0, p0, LX/4Qg;->A0j:LX/4au;

    new-array v2, v1, [LX/2vy;

    const/4 v0, 0x0

    sget-object v1, LX/2vy;->A08:LX/2vy;

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/4au;->A0E(LX/2vy;)V

    :cond_1
    return-void
.end method

.method private A0q(LX/2zu;)V
    .locals 7

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget v2, v0, LX/4bp;->A00:I

    iget v1, p1, LX/2zu;->A01:I

    iget v0, p1, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    const/4 v5, 0x0

    const-string v6, "ClipsCaptureControllerImpl"

    if-le v2, v0, :cond_0

    invoke-static {p0}, LX/4Qg;->A00(LX/4Qg;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v4, p1, LX/2zu;->A01:I

    sub-int/2addr v4, v2

    iput v4, p1, LX/2zu;->A01:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget v0, v0, LX/4bp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    iget v0, p1, LX/2zu;->A02:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "tried adding a segment that was longer than the remaining time (prev duration:%d, new segment:%d)"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/4Qg;->A0r(LX/2zu;)V

    iget-object v6, p0, LX/4Qg;->A0z:LX/4JK;

    iget-object v4, v6, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bp;

    invoke-virtual {v3, p1}, LX/4bp;->A06(LX/2zv;)V

    iget-object v2, v6, LX/4JK;->A09:LX/4bm;

    invoke-virtual {v2, p1}, LX/4bm;->A04(LX/2zu;)V

    iget v0, p1, LX/2zu;->A01:I

    int-to-float v1, v0

    iget v0, p1, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, p1, v0}, LX/4bm;->A01(LX/4bm;LX/2zu;I)V

    invoke-virtual {v4, v3}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4JK;->A00(LX/4JK;)V

    invoke-static {p0}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v1

    const/4 v0, -0x1

    iput v0, p0, LX/4Qg;->A01:I

    iput v0, p0, LX/4Qg;->A02:I

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/4Qg;->A0s:LX/4Qy;

    iget-object v0, v1, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, LX/4Qy;->A01(LX/4Qy;Z)V

    :cond_1
    invoke-static {p0, v5}, LX/4Qg;->A0p(LX/4Qg;Z)V

    iput-boolean v5, p0, LX/4Qg;->A0N:Z

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-static {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;I)V

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4Qg;->A0Z(LX/4Qg;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private A0r(LX/2zu;)V
    .locals 13

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1y3;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2zu;->A05:LX/2zw;

    iget-object v1, v0, LX/2zw;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/2zu;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/4rN;->A01(Ljava/lang/String;I)LX/4rN;

    move-result-object v8

    iget-wide v0, v8, LX/4rN;->A03:J

    iget-object v3, v8, LX/4rN;->A04:Ljava/lang/String;

    const/16 v2, 0x64

    new-instance v11, LX/CLy;

    invoke-direct {v11, v0, v1, v3, v2}, LX/CLy;-><init>(JLjava/lang/String;I)V

    iget-object v4, p0, LX/4Qg;->A0w:LX/4bm;

    const-string v0, "videoSegment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2zu;->A00()I

    move-result v0

    int-to-float v1, v0

    const/16 v7, 0x258

    int-to-float v0, v7

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    int-to-double v2, v7

    int-to-double v0, v5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/4bm;->A03:Ljava/util/Map;

    iget-object v0, v11, LX/CLy;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/CLy;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/4bm;->A05:Ljava/util/Map;

    iget-object v0, v11, LX/CLy;->A02:Ljava/lang/String;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v0, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/BvR;->A02:LX/BvR;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v7, v4, LX/4bm;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/4bm;->A02:LX/0VA;

    new-instance v12, LX/BvQ;

    invoke-direct {v12, v4, v11, v10}, LX/BvQ;-><init>(LX/4bm;LX/CLy;Ljava/util/List;)V

    new-instance v6, LX/Cxl;

    invoke-direct/range {v6 .. v12}, LX/Cxl;-><init>(Landroid/content/Context;LX/4rN;LX/0VA;Ljava/util/List;LX/CLy;LX/Cxs;)V

    iget-object v0, v4, LX/4bm;->A01:LX/4bo;

    iget v1, v0, LX/4bo;->A01:I

    iget v0, v0, LX/4bo;->A00:I

    invoke-virtual {v6, v1, v0}, LX/Cxl;->A00(II)V

    :cond_2
    return-void
.end method

.method private A0s(Z)V
    .locals 5

    iget-object v1, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4Qg;->A0r:LX/4pG;

    invoke-virtual {v4}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/9aK;

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v2

    check-cast v2, LX/2zu;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4Qg;->A0v:LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BvJ;

    invoke-direct {v0, p0, v2, v3, p1}, LX/BvJ;-><init>(LX/4Qg;LX/2zu;LX/9aK;Z)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9aK;->A00(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private A0t(Z)V
    .locals 7

    invoke-static {p0}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Qg;->A0f:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f0600a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :cond_2
    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    invoke-virtual {v0, v6}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/common/util/gradient/TextModeGradientColors;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A0u(ZLjava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4Qg;->A0x:LX/1GK;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1GK;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Qg;->A03(LX/4Qg;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/4Qg;->A0F:LX/4bp;

    invoke-virtual {v0}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/4 v11, 0x0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v17, p6

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-virtual/range {v2 .. v17}, LX/1GK;->A0B(Ljava/lang/String;Ljava/util/List;Lcom/instagram/music/common/model/AudioOverlayTrack;ZLjava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private A0v()Z
    .locals 2

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Qg;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0w(LX/4Qg;)Z
    .locals 2

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v1, 0x7f120634

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0x(LX/4Qg;)Z
    .locals 2

    invoke-static {p0}, LX/4Qg;->A02(LX/4Qg;)I

    move-result p0

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-gt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0y(LX/4Qg;)Z
    .locals 1

    iget-object v0, p0, LX/4Qg;->A1C:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1y3;->A05(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0z(LX/4Qg;)Z
    .locals 3

    iget v0, p0, LX/4Qg;->A01:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/4Qg;->A02:I

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A10(LX/4Qg;)Z
    .locals 3

    iget-object p0, p0, LX/4Qg;->A0j:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A0Y:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A11()Z
    .locals 3

    iget-object v0, p0, LX/4Qg;->A1D:LX/4e8;

    iget-boolean v0, v0, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A1B:LX/4mZ;

    iget-object v0, v0, LX/4mZ;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4rH;->A01:LX/4rH;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6G()Z
    .locals 5

    iget-object v0, p0, LX/4Qg;->A0Z:LX/Cps;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cps;->A02:Landroid/os/CountDownTimer;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, LX/4Qg;->AOU()LX/4nA;

    move-result-object v0

    iget-object v2, v0, LX/4nA;->A01:LX/4py;

    sget-object v0, LX/4py;->A03:LX/4py;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4Qg;->A0Q:Z

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/4Qg;->AuR()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4Qg;->A0O:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4Qg;->A0d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Qg;->A12:LX/4av;

    iget-object v0, v0, LX/4av;->A01:LX/1cj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_3
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public final AOU()LX/4nA;
    .locals 1

    iget-object v0, p0, LX/4Qg;->A0a:LX/4nA;

    return-object v0
.end method

.method public final AYc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Qg;->A0l:LX/4Qf;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AfL()Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    return-object v0
.end method

.method public final At8()I
    .locals 3

    iget-object v2, p0, LX/4Qg;->A0a:LX/4nA;

    iget-object v1, v2, LX/4nA;->A01:LX/4py;

    sget-object v0, LX/4py;->A02:LX/4py;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4nA;->A00:LX/4mh;

    sget-object v0, LX/4mh;->A01:LX/4mh;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/4Qg;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A0L:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public final AuR()Z
    .locals 2

    iget-object v0, p0, LX/4Qg;->A0Y:LX/BvS;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/BvS;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Avb()Z
    .locals 1

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Avq()Z
    .locals 1

    invoke-virtual {p0}, LX/4Qg;->A11()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B3r()V
    .locals 2

    iget-object v1, p0, LX/4Qg;->A17:LX/0S5;

    iget-boolean v0, p0, LX/4Qg;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BB3()V
    .locals 3

    iget-object v2, p0, LX/4Qg;->A0Y:LX/BvS;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4Qg;->A0x:LX/1GK;

    iget-object v0, v0, LX/1GK;->A00:LX/2wZ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Qg;->A0P:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/BvS;->A05:LX/0VA;

    invoke-static {v0, v1}, LX/BY8;->A01(LX/0VA;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/BvS;->A01(LX/BvS;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final BJ1(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/13J;->A00:LX/13J;

    iget-object v2, p0, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/4Qg;->A14:LX/0VA;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/13J;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Az2()V

    return-void
.end method

.method public final BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/5B4;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qg;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qg;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/4Qg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/Ado;

    invoke-direct {v0, p0}, LX/Ado;-><init>(LX/4Qg;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BL6()V
    .locals 2

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qg;->A0D:LX/Br4;

    iget-object v1, v0, LX/Br4;->A02:LX/1cj;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Qg;->A0V:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4Qg;->A0R(LX/4Qg;)V

    goto :goto_0
.end method

.method public final BLo()V
    .locals 0

    invoke-static {p0}, LX/4Qg;->A0K(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    return-void
.end method

.method public final BLv(I)V
    .locals 8

    iget-object v1, p0, LX/4Qg;->A09:LX/BsS;

    const-string v0, "view holder should not be null if on CLIPS format"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v3, p0, LX/4Qg;->A0Q:Z

    if-nez v7, :cond_8

    invoke-static {p0}, LX/4Qg;->A10(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    iput p1, p0, LX/4Qg;->A00:I

    iget-object v5, p0, LX/4Qg;->A0s:LX/4Qy;

    if-nez v7, :cond_1

    invoke-static {p0}, LX/4Qg;->A10(LX/4Qg;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, v5, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v2

    iget-boolean v0, v2, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v2, LX/Cq1;->A02:LX/2fj;

    invoke-virtual {v1}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v1}, LX/2fj;->A0N()V

    iget-object v0, v2, LX/Cq1;->A01:LX/Cq3;

    invoke-virtual {v0}, LX/Cq3;->A00()V

    iget-object v0, v5, LX/4Qy;->A05:LX/4m0;

    iget-object v0, v0, LX/4m0;->A00:LX/4Qg;

    iget-object v2, v0, LX/4Qg;->A0B:LX/Clz;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Clz;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v5, v3}, LX/4Qy;->A01(LX/4Qy;Z)V

    :cond_4
    iget-object v0, p0, LX/4Qg;->A0Z:LX/Cps;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Cps;->A03()V

    :cond_5
    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    if-nez v7, :cond_6

    iget-object v2, p0, LX/4Qg;->A0u:LX/4lz;

    iget-object v0, v2, LX/4lz;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4lz;->A00:Landroid/view/View;

    new-instance v0, LX/5Dc;

    invoke-direct {v0, v2}, LX/5Dc;-><init>(LX/4lz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;I)V

    iget-object v0, p0, LX/4Qg;->A1E:LX/4mj;

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A03:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v3, v4, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    invoke-static {p0, v4}, LX/4Qg;->A0o(LX/4Qg;Z)V

    iget-object v0, p0, LX/4Qg;->A0l:LX/4Qf;

    iget-object v0, v0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4HK;->A06:LX/4KE;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4KE;->A0F:LX/4KI;

    const-string v0, "user_paused_video"

    invoke-virtual {v1, v0}, LX/4KI;->A03(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final BOu()Z
    .locals 1

    invoke-static {p0}, LX/4Qg;->A0x(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Qg;->A0w(LX/4Qg;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BV1()V
    .locals 4

    iget-object v3, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v3}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4Qg;->A0x:LX/1GK;

    invoke-static {p0}, LX/4Qg;->A03(LX/4Qg;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4Qg;->A0v:LX/1GM;

    iget-object v1, v0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v1, LX/1GP;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(LX/1GP;)V

    :cond_0
    return-void
.end method

.method public final BWV(Z)V
    .locals 6

    iput-boolean p1, p0, LX/4Qg;->A0d:Z

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, LX/BsS;->A08:Landroid/view/ViewGroup;

    aput-object v0, v1, v4

    invoke-static {v4, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-static {p0, v4}, LX/4Qg;->A0o(LX/4Qg;Z)V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    return-void

    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, LX/BsS;->A08:Landroid/view/ViewGroup;

    aput-object v0, v1, v4

    invoke-static {v4, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_0

    :goto_1
    iget-object v5, p0, LX/4Qg;->A0B:LX/Clz;

    iget-object v0, v5, LX/Clz;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v5, LX/Clz;->A07:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "reels_show_lyrics_on_capture"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1y3;->A04(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v5, LX/Clz;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/Clz;->A06:LX/Clv;

    iget-object v0, v5, LX/Clz;->A05:LX/4P1;

    invoke-virtual {v1, v3, v0}, LX/Clv;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/4P1;)V

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/Clz;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_0
.end method

.method public final BYa()V
    .locals 1

    iget-boolean v0, p0, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CZ1;->A0C()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-boolean v0, p0, LX/4Qg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CZ1;->A0B:LX/2fj;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/CZ1;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/2fj;->A0S()V

    iget-object v1, v2, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BjC()V
    .locals 0

    invoke-static {p0}, LX/4Qg;->A0w(LX/4Qg;)Z

    return-void
.end method

.method public final Bko()V
    .locals 7

    iget-object v1, p0, LX/4Qg;->A09:LX/BsS;

    const-string v0, "view holder should not be null if on CLIPS format"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Qg;->A10(LX/4Qg;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Qg;->A08:LX/4eS;

    if-eqz v1, :cond_0

    sget-object v0, LX/CpZ;->A04:LX/CpZ;

    invoke-virtual {v1, v0}, LX/4eS;->A00(LX/CpZ;)V

    iget-object v0, p0, LX/4Qg;->A08:LX/4eS;

    invoke-virtual {v0, v4}, LX/4eS;->A02(Z)V

    :cond_0
    iput-boolean v4, p0, LX/4Qg;->A0Q:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4Qg;->A00:I

    iget-object v5, p0, LX/4Qg;->A0s:LX/4Qy;

    const-string v6, "BackingTrackPlayerController"

    iget-object v0, v5, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/4Qy;->A05:LX/4m0;

    iget-object v0, v3, LX/4m0;->A00:LX/4Qg;

    iget v1, v0, LX/4Qg;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, v5, LX/4Qy;->A01:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    const-string v0, "player not at the expected position"

    invoke-static {v6, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0, v4}, LX/4Qg;->A0o(LX/4Qg;Z)V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0C(LX/4Qg;)V

    iget-object v0, p0, LX/4Qg;->A1E:LX/4mj;

    iget-object v1, v0, LX/4mj;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "position should always be positive if playing here"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-static {v5}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v1

    iget-boolean v0, v1, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v1, LX/Cq1;->A01:LX/Cq3;

    invoke-virtual {v0}, LX/Cq3;->A00()V

    iget-object v0, v1, LX/Cq1;->A02:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    invoke-virtual {v3}, LX/4m0;->A00()V

    iput v2, v5, LX/4Qy;->A01:I

    goto :goto_0
.end method

.method public final Bp4()V
    .locals 0

    invoke-static {p0}, LX/4Qg;->A0T(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A0D(LX/4Qg;)V

    invoke-direct {p0}, LX/4Qg;->A06()V

    return-void
.end method

.method public final Bp5(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    move v3, v1

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget v0, v0, LX/4bp;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v1, 0x7f12064a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/4Qg;->A0B:LX/Clz;

    iput-object v2, v0, LX/Clz;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/4Qg;->A0j(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    invoke-static {p0}, LX/4Qg;->A0D(LX/4Qg;)V

    invoke-static {p0}, LX/4Qg;->A08(LX/4Qg;)V

    invoke-static {p0, p1}, LX/4Qg;->A0i(LX/4Qg;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    invoke-direct {p0}, LX/4Qg;->A06()V

    invoke-static {p0}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {p0, v0}, LX/4Qg;->A0a(LX/4Qg;I)V

    invoke-static {p0}, LX/4Qg;->A09(LX/4Qg;)V

    iget-object v1, p0, LX/4Qg;->A0B:LX/Clz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object v0, v1, LX/Clz;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    return-void
.end method

.method public final Brv(LX/05n;)V
    .locals 15

    iget-object v1, p0, LX/4Qg;->A09:LX/BsS;

    const-string v0, "view holder should not be null if on CLIPS format"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/4Qg;->A0j:LX/4au;

    const/4 v3, 0x1

    new-array v1, v3, [LX/2vy;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qg;->A08:LX/4eS;

    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4eS;->A04:LX/1cj;

    invoke-virtual {v0, v10}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qg;->A0u:LX/4lz;

    invoke-virtual {v0}, LX/4lz;->A00()V

    const/4 v0, -0x1

    iput v0, p0, LX/4Qg;->A00:I

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v0, p0, LX/4Qg;->A00:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v0, "we should be getting the camera-calculated duration in onExitVideoRecording()"

    invoke-static {v3, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/4Vt;->Az3(LX/4jR;)V

    iget-object v0, p0, LX/4Qg;->A0u:LX/4lz;

    invoke-virtual {v0}, LX/4lz;->A00()V

    iget v12, v10, LX/05n;->A07:I

    if-gtz v12, :cond_3

    invoke-direct {p0}, LX/4Qg;->A05()V

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f122b2f

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_3
    const-string v5, "ClipsCaptureControllerImpl"

    iget v13, p0, LX/4Qg;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-ge v12, v13, :cond_4

    const-string v4, "captured video duration mismatch (actual="

    const-string v3, ", calculated="

    const-string v0, ")"

    invoke-static {v4, v12, v3, v13, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v12

    :cond_4
    iput v6, p0, LX/4Qg;->A00:I

    invoke-virtual {v10}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/2zw;

    invoke-direct/range {v9 .. v14}, LX/2zw;-><init>(LX/05n;IIILjava/lang/String;)V

    iget-object v5, p0, LX/4Qg;->A0v:LX/1GM;

    iget-object v0, v5, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v8, p0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-static {p0}, LX/4Qg;->A03(LX/4Qg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/CZY;->A02(LX/1GM;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    const-wide/32 v3, 0x3200000

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    invoke-virtual {v10}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, LX/Dmq;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2zw;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const v0, 0x7f1205f2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v8, v3, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v3, "not enough space to persist video"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/4Qg;->A0x:LX/1GK;

    iput-boolean v11, v0, LX/1GK;->A02:Z

    const-string v3, "ClipsDraftStore"

    const-string v0, "file system failure"

    invoke-static {v3, v0, v4}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v0, p0, LX/4Qg;->A0y:LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A00()F

    move-result v4

    iget v5, p0, LX/4Qg;->A01:I

    iget-boolean v6, p0, LX/4Qg;->A0N:Z

    invoke-direct {p0}, LX/4Qg;->A04()Ljava/util/Set;

    move-result-object v7

    iget-object v0, v10, LX/05n;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_7
    move-object v8, v1

    new-instance v3, LX/2zx;

    invoke-direct/range {v3 .. v8}, LX/2zx;-><init>(FIZLjava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, LX/2zu;

    invoke-direct {v1, v9, v3}, LX/2zu;-><init>(LX/2zw;LX/2zx;)V

    iget-object v0, v10, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object v0, v1, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-direct {p0, v1}, LX/4Qg;->A0q(LX/2zu;)V

    invoke-direct {p0, v11}, LX/4Qg;->A0t(Z)V

    return-void
.end method

.method public final Brw()V
    .locals 3

    iget v2, p0, LX/4Qg;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "ClipsCaptureControllerImpl"

    if-nez v0, :cond_1

    const-string v0, "bad onVideoCapturedFromCameraDropped() call"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/4Qg;->A05()V

    return-void
.end method

.method public final BsZ()V
    .locals 2

    const-string v1, "ClipsCaptureControllerImpl"

    iget-boolean v0, p0, LX/4Qg;->A0R:Z

    if-nez v0, :cond_0

    const-string v0, "got onVideoRecordingError() call when not showing"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Qg;->A09:LX/BsS;

    const-string v0, "view holder should not be null if on CLIPS format"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/4Qg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/4Qg;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A04()V

    invoke-static {p0}, LX/4Qg;->A0G(LX/4Qg;)V

    return-void
.end method

.method public final Bsa(LX/II7;)I
    .locals 14

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4Qg;->A0y:LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A00()F

    move-result v1

    invoke-static {p0}, LX/4Qg;->A01(LX/4Qg;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    const-string v2, "ClipsCaptureControllerImpl"

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget v1, p0, LX/4Qg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "initiated recording while waiting for last video..."

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p0}, LX/4Qg;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Qg;->A10(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_2

    div-int/lit16 v0, v4, 0x3e8

    invoke-static {p0, v0}, LX/4Qg;->A0a(LX/4Qg;I)V

    :cond_2
    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A05(I)V

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;I)V

    const/4 v3, 0x1

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A03:Landroid/widget/TextView;

    aput-object v0, v1, v6

    invoke-static {v6, v5, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-static {p0}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/4Qg;->A0j:LX/4au;

    new-array v1, v5, [LX/2vy;

    sget-object v0, LX/2vy;->A0W:LX/2vy;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/4Qg;->A0Z:LX/Cps;

    if-eqz v5, :cond_8

    new-instance v8, LX/II4;

    invoke-direct {v8, p1}, LX/II4;-><init>(LX/II7;)V

    iget-object v6, v5, LX/Cps;->A06:Landroid/widget/ImageView;

    iget v11, v5, LX/Cps;->A00:I

    const/16 v0, 0xbb8

    if-eq v11, v0, :cond_7

    const/16 v0, 0x2710

    if-eq v11, v0, :cond_6

    const/4 v7, 0x0

    :goto_0
    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v5 .. v13}, LX/Cps;->A02(LX/Cps;Landroid/widget/ImageView;LX/3V9;LX/Cq0;ZLjava/lang/Integer;IJ)V

    iget-object v7, p0, LX/4Qg;->A0s:LX/4Qy;

    const-string v1, "BackingTrackPlayerController"

    iget-object v0, v7, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget v0, v7, LX/4Qy;->A01:I

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_4

    const-string v0, "player not at the expected position"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {p0, v3}, LX/4Qg;->A0o(LX/4Qg;Z)V

    invoke-static {p0}, LX/4Qg;->A0N(LX/4Qg;)V

    return v4

    :cond_4
    iget-object v0, v7, LX/4Qy;->A06:LX/0VA;

    invoke-static {v0}, LX/4mm;->A00(LX/0VA;)I

    move-result v8

    iget v0, v7, LX/4Qy;->A01:I

    if-ltz v0, :cond_5

    invoke-static {v7}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Cq1;->A00(I)V

    iget-object v0, v7, LX/4Qy;->A05:LX/4m0;

    invoke-virtual {v0}, LX/4m0;->A00()V

    :goto_2
    iput v6, v7, LX/4Qy;->A01:I

    goto :goto_1

    :cond_5
    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v7, LX/4Qy;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v5, v7, LX/4Qy;->A04:Landroid/os/Handler;

    new-instance v2, LX/Bug;

    invoke-direct {v2, v7, v8, v0}, LX/Bug;-><init>(LX/4Qy;II)V

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    iget-object v7, v5, LX/Cps;->A08:LX/3V9;

    goto :goto_0

    :cond_7
    iget-object v7, v5, LX/Cps;->A09:LX/3V9;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v0, LX/II3;

    invoke-direct {v0, p1}, LX/II3;-><init>(LX/II7;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return v4

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bsb(F)V
    .locals 4

    iget-object v1, p0, LX/4Qg;->A09:LX/BsS;

    const-string v0, "view holder should not be null if on CLIPS format"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/4Qg;->A01(LX/4Qg;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v2, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/4Qg;->A09:LX/BsS;

    iget-object v2, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0D:LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A06(II)V

    :cond_0
    return-void
.end method

.method public final C38(Ljava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Qg;->A0D:LX/Br4;

    new-instance v1, LX/BqX;

    invoke-direct {v1}, LX/BqX;-><init>()V

    invoke-static {p1}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A06:LX/0vo;

    invoke-static {p2}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A08:LX/0vo;

    invoke-static {p3}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A0A:LX/0vo;

    invoke-static {p4}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A09:LX/0vo;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v1}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v2, v0}, LX/Br4;->A04(LX/BqY;)V

    iget-object v3, p0, LX/4Qg;->A0D:LX/Br4;

    invoke-virtual {v3}, LX/Br4;->A01()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v2

    iget-object v1, v3, LX/Br4;->A04:LX/1cj;

    iget v0, v1, LX/1ck;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v3, LX/Br4;->A08:LX/BqS;

    iput-object v2, v0, LX/BqS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    :cond_0
    new-instance v0, LX/9WD;

    invoke-direct {v0, v2}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/4Qg;->A0u(ZLjava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Z)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/4Qg;->A0M(LX/4Qg;)V

    iget-object v1, p0, LX/4Qg;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qg;->A10:LX/4cU;

    iget-object v0, v0, LX/4cU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/4Qg;->A0U(LX/4Qg;)V

    iget-object v3, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v1, 0x7f120608

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, LX/4Qg;->A13:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CZ1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/4Qg;->A1D:LX/4e8;

    iget-boolean v0, v0, LX/4e8;->A00:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/4Qg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f120630

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return v2

    :cond_4
    iget-boolean v0, p0, LX/4Qg;->A0P:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/4Qg;->A0U:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/4Qg;->A0H(LX/4Qg;)V

    return v2

    :cond_5
    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p0, v0, v2}, LX/4Qg;->A0b(LX/4Qg;IZ)V

    return v2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
