.class public final LX/GRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DfT;
.implements LX/GYW;


# static fields
.field public static final A09:LX/GYV;


# instance fields
.field public A00:LX/3AN;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0VA;

.field public final A03:LX/GXt;

.field public final A04:LX/GRv;

.field public final A05:LX/GRt;

.field public final A06:LX/GTh;

.field public final A07:LX/GTa;

.field public final A08:LX/GRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYV;

    invoke-direct {v0}, LX/GYV;-><init>()V

    sput-object v0, LX/GRy;->A09:LX/GYV;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;Ljava/lang/String;LX/3AN;LX/GXt;LX/3sl;LX/GTZ;LX/GSu;)V
    .locals 34

    const-string v0, "root"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastUser"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentTapDelegate"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GRy;->A02:LX/0VA;

    iput-object v5, v2, LX/GRy;->A01:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/GRy;->A00:LX/3AN;

    iput-object v4, v2, LX/GRy;->A03:LX/GXt;

    new-instance v0, LX/GTl;

    invoke-direct {v0, v2}, LX/GTl;-><init>(LX/GRy;)V

    iput-object v0, v2, LX/GRy;->A08:LX/GRr;

    new-instance v0, LX/GS2;

    invoke-direct {v0, v2}, LX/GS2;-><init>(LX/GRy;)V

    iput-object v0, v2, LX/GRy;->A06:LX/GTh;

    new-instance v0, LX/GT2;

    invoke-direct {v0, v2}, LX/GT2;-><init>(LX/GRy;)V

    iput-object v0, v2, LX/GRy;->A07:LX/GTa;

    new-instance v27, LX/GRK;

    invoke-direct/range {v27 .. v27}, LX/GRK;-><init>()V

    const/16 v21, 0x0

    new-instance v10, LX/GRv;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    invoke-direct/range {v22 .. v33}, LX/GRv;-><init>(LX/0ot;Landroid/view/View;LX/1Tc;LX/0VA;LX/GRK;LX/3sl;LX/GTZ;LX/GYW;LX/GSu;LX/3sr;LX/GRu;)V

    iput-object v10, v2, LX/GRy;->A04:LX/GRv;

    iget-object v8, v2, LX/GRy;->A02:LX/0VA;

    const/16 v17, 0x0

    const/4 v4, 0x1

    new-instance v14, LX/GRl;

    move-object/from16 v22, v14

    move/from16 v23, v17

    move/from16 v24, v4

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    invoke-direct/range {v22 .. v29}, LX/GRl;-><init>(ZZZZZZZ)V

    const v15, 0x7f0c0510

    iget-object v5, v2, LX/GRy;->A00:LX/3AN;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_live_android_comment_mentions"

    const-string v0, "version_passes"

    invoke-static {v8, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_live_android_commen\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v12, v11

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v22, v21

    move-object/from16 v16, v5

    invoke-static/range {v6 .. v22}, LX/GRj;->A00(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;LX/GRv;LX/3sl;LX/3sl;LX/GSu;LX/GRl;ILX/3AN;ZZZZLX/1ox;LX/1o1;)LX/GRt;

    move-result-object v3

    iget-object v1, v2, LX/GRy;->A08:LX/GRr;

    const-string v0, "buttonListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GRt;->A0Q:LX/GRn;

    iput-object v1, v0, LX/GRn;->A03:LX/GRr;

    iget-object v1, v2, LX/GRy;->A06:LX/GTh;

    const-string v0, "heartbeatUpdateListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GRt;->A0N:LX/GSP;

    iput-object v1, v0, LX/GSP;->A00:LX/GTh;

    iget-object v0, v3, LX/GRt;->A0A:LX/GTa;

    iput-object v0, v3, LX/GRt;->A0A:LX/GTa;

    iput-object v3, v2, LX/GRy;->A05:LX/GRt;

    return-void
.end method


# virtual methods
.method public final Aor()V
    .locals 1

    iget-object v0, p0, LX/GRy;->A05:LX/GRt;

    invoke-virtual {v0}, LX/GRt;->A02()V

    return-void
.end method

.method public final BEU(ZZ)V
    .locals 2

    iget-object v1, p0, LX/GRy;->A05:LX/GRt;

    iget-boolean v0, v1, LX/GRt;->A0H:Z

    invoke-virtual {v1, p1, v0}, LX/GRt;->A0F(ZZ)V

    return-void
.end method

.method public final BML(F)V
    .locals 2

    iget-object v0, p0, LX/GRy;->A05:LX/GRt;

    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v1, v0, LX/GRn;->A0B:LX/GKn;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, LX/GKn;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GKn;->A04(LX/GKn;Z)V

    return-void
.end method

.method public final BSL(I)V
    .locals 1

    iget-object v0, p0, LX/GRy;->A05:LX/GRt;

    invoke-virtual {v0, p1}, LX/GRt;->A04(I)V

    return-void
.end method

.method public final BfV()Z
    .locals 1

    iget-object v0, p0, LX/GRy;->A05:LX/GRt;

    invoke-virtual {v0}, LX/GRt;->A0H()Z

    move-result v0

    return v0
.end method

.method public final BfW()Z
    .locals 1

    iget-object v0, p0, LX/GRy;->A05:LX/GRt;

    invoke-virtual {v0}, LX/GRt;->A0I()Z

    move-result v0

    return v0
.end method

.method public final BfX()Z
    .locals 1

    iget-object v0, p0, LX/GRy;->A05:LX/GRt;

    invoke-virtual {v0}, LX/GRt;->A0J()Z

    move-result v0

    return v0
.end method

.method public final CDL(Z)V
    .locals 2

    iget-object v1, p0, LX/GRy;->A05:LX/GRt;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/GRt;->A0G(ZZ)V

    return-void
.end method
