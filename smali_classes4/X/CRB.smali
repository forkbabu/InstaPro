.class public final LX/CRB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/CRH;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/DMU;

.field public final A02:LX/4Ix;

.field public final A03:LX/4O6;

.field public final A04:LX/4db;

.field public final A05:LX/4mL;

.field public final A06:LX/4au;

.field public final A07:LX/4Pf;

.field public final A08:LX/4bv;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CRH;

    invoke-direct {v0}, LX/CRH;-><init>()V

    sput-object v0, LX/CRB;->A0A:LX/CRH;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4IO;Ljava/lang/String;LX/DMU;LX/HKO;LX/0VA;LX/1Tc;)V
    .locals 24

    const-string v0, "view"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owningFragment"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, LX/CRB;->A09:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/CRB;->A01:LX/DMU;

    sget-object v4, LX/4nV;->A0I:LX/4nV;

    new-instance v0, LX/4mL;

    invoke-direct {v0, v4}, LX/4mL;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CRB;->A05:LX/4mL;

    new-instance v0, LX/DMT;

    invoke-direct {v0, v2, v12, v3}, LX/DMT;-><init>(LX/CRB;LX/0VA;LX/HKO;)V

    iput-object v0, v2, LX/CRB;->A07:LX/4Pf;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "view.context"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4at;

    invoke-direct {v0, v3, v12}, LX/4at;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v3, LX/1Wy;

    invoke-direct {v3, v1, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4au;

    invoke-virtual {v3, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    const-string v0, "ViewModelProvider(\n     \u2026ionViewModel::class.java)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4au;

    iput-object v3, v2, LX/CRB;->A06:LX/4au;

    new-instance v3, LX/1Wy;

    invoke-direct {v3, v1}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bv;

    invoke-virtual {v3, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    const-string v0, "ViewModelProvider(owning\u2026ionViewModel::class.java)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4bv;

    iput-object v3, v2, LX/CRB;->A08:LX/4bv;

    iget-object v3, v2, LX/CRB;->A05:LX/4mL;

    const-class v0, LX/CRG;

    sget-object v5, LX/4nV;->A03:LX/4nV;

    invoke-virtual {v3, v4, v0, v5}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v2, LX/CRB;->A05:LX/4mL;

    const-class v4, LX/4SZ;

    sget-object v3, LX/4nV;->A0W:LX/4nV;

    invoke-virtual {v0, v5, v4, v3}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v2, LX/CRB;->A05:LX/4mL;

    invoke-virtual {v0, v3, v4, v5}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v5, v2, LX/CRB;->A06:LX/4au;

    sget-object v4, LX/2vx;->A07:LX/2vx;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/4au;->A05:LX/0VA;

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3, v0, v4}, LX/4au;->A0A(LX/4oz;Ljava/util/Set;LX/2vx;)V

    new-instance v6, LX/4pV;

    invoke-direct {v6, v9}, LX/4pV;-><init>(LX/4IO;)V

    iget-object v5, v2, LX/CRB;->A06:LX/4au;

    iget-object v4, v2, LX/CRB;->A08:LX/4bv;

    sget-object v3, LX/CRE;->A00:LX/4IN;

    const-string v0, "EffectSelectedLoggerFactory.getStubInstance()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    new-instance v0, LX/4da;

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object v13, v0

    move v14, v7

    invoke-direct/range {v13 .. v23}, LX/4da;-><init>(ZLX/0VA;LX/4pV;LX/4au;LX/ASU;LX/4bv;LX/4IN;Ljava/lang/String;LX/4IO;LX/ASU;)V

    new-instance v3, LX/1Wy;

    invoke-direct {v3, v1, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4db;

    invoke-virtual {v3, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    const-string v0, "ViewModelProvider(\n     \u2026rayViewModel::class.java)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4db;

    iput-object v3, v2, LX/CRB;->A04:LX/4db;

    iget-object v6, v2, LX/CRB;->A05:LX/4mL;

    iget-object v7, v2, LX/CRB;->A06:LX/4au;

    const v0, 0x7f09019c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v10, LX/4pL;

    invoke-direct {v10, v0}, LX/4pL;-><init>(Landroid/view/ViewStub;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v16

    iget-object v0, v2, LX/CRB;->A04:LX/4db;

    invoke-virtual {v1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    new-instance v5, LX/4O6;

    invoke-direct/range {v5 .. v21}, LX/4O6;-><init>(LX/4mL;LX/4au;Landroid/view/View;LX/4IO;LX/4pL;LX/4Iw;LX/0VA;LX/4HK;LX/4Jl;Landroid/app/Activity;LX/1ZY;LX/00p;LX/4db;LX/1Yn;LX/4IF;Ljava/lang/String;)V

    iput-object v5, v2, LX/CRB;->A03:LX/4O6;

    new-instance v0, LX/4Ix;

    move-object v3, v0

    move-object v4, v12

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, LX/4Ix;-><init>(LX/0VA;Landroid/view/View;LX/4IO;LX/4av;LX/00p;LX/4Iw;)V

    iput-object v0, v2, LX/CRB;->A02:LX/4Ix;

    iget-object v3, v2, LX/CRB;->A03:LX/4O6;

    iget-object v0, v2, LX/CRB;->A07:LX/4Pf;

    iput-object v0, v3, LX/4O6;->A04:LX/4Pf;

    new-instance v1, LX/CRD;

    invoke-direct {v1, v2}, LX/CRD;-><init>(LX/CRB;)V

    iget-object v0, v3, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0, v1}, LX/4cl;->C9z(LX/CRD;)V

    iget-object v1, v2, LX/CRB;->A05:LX/4mL;

    new-instance v0, LX/CRG;

    invoke-direct {v0}, LX/CRG;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CRB;->A02:LX/4Ix;

    invoke-virtual {v0}, LX/4Ix;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/CRB;->A03:LX/4O6;

    iget-object v4, p0, LX/CRB;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v3}, LX/4cl;->B3j()V

    if-eqz v4, :cond_0

    sget-object v2, LX/4bx;->A03:LX/4bx;

    const-string v0, "live_camera"

    new-instance v1, LX/4Vm;

    invoke-direct {v1, v4, v0, v2}, LX/4Vm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4bx;)V

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    invoke-virtual {v0, v1}, LX/4db;->A05(LX/4Vm;)V

    invoke-interface {v3, v4}, LX/4cl;->C3n(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CRB;->A04:LX/4db;

    iget-object v1, v0, LX/4db;->A0I:LX/1Lg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
