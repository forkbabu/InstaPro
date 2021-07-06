.class public final LX/FwT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FwS;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0U9;

.field public final A03:LX/FwW;

.field public final A04:LX/FwR;

.field public final A05:LX/FwP;

.field public final A06:LX/FpI;

.field public final A07:LX/FpM;

.field public final A08:LX/0VA;

.field public final A09:LX/10w;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewGroup;LX/0U9;LX/10w;)V
    .locals 18

    const-string v0, "userSession"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/FwT;->A08:LX/0VA;

    iput-object v3, v0, LX/FwT;->A01:Landroid/view/ViewGroup;

    iput-object v2, v0, LX/FwT;->A02:LX/0U9;

    iput-object v1, v0, LX/FwT;->A09:LX/10w;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/FwR;

    invoke-direct {v1, v3, v2, v3}, LX/FwR;-><init>(Landroid/os/Handler;ILX/67x;)V

    iput-object v1, v0, LX/FwT;->A04:LX/FwR;

    new-instance v1, LX/FwW;

    invoke-direct {v1}, LX/FwW;-><init>()V

    iput-object v1, v0, LX/FwT;->A03:LX/FwW;

    iget-object v2, v0, LX/FwT;->A08:LX/0VA;

    iget-object v1, v0, LX/FwT;->A09:LX/10w;

    new-instance v3, LX/FpI;

    invoke-direct {v3, v2, v1}, LX/FpI;-><init>(LX/0VA;LX/10w;)V

    iput-object v3, v0, LX/FwT;->A06:LX/FpI;

    iget-object v2, v0, LX/FwT;->A01:Landroid/view/ViewGroup;

    new-instance v1, LX/FpM;

    invoke-direct {v1, v2, v3}, LX/FpM;-><init>(Landroid/view/View;LX/FpI;)V

    iput-object v1, v0, LX/FwT;->A07:LX/FpM;

    new-instance v13, LX/FwP;

    invoke-direct {v13}, LX/FwP;-><init>()V

    iget-object v5, v0, LX/FwT;->A01:Landroid/view/ViewGroup;

    iget-object v6, v0, LX/FwT;->A02:LX/0U9;

    iget-object v7, v0, LX/FwT;->A08:LX/0VA;

    iget-object v8, v0, LX/FwT;->A04:LX/FwR;

    iget-object v9, v0, LX/FwT;->A03:LX/FwW;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_vc_render_letterboxed_launcher"

    const/4 v2, 0x1

    const-string v1, "enabled"

    invoke-static {v7, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_render_l\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v12, 0xc0

    new-instance v4, LX/FxL;

    invoke-direct/range {v4 .. v12}, LX/FxL;-><init>(Landroid/view/View;LX/0U9;LX/0VA;LX/FwR;LX/FwW;ZZI)V

    invoke-virtual {v13, v4}, LX/FwP;->A00(LX/FwO;)V

    iput-object v13, v0, LX/FwT;->A05:LX/FwP;

    iget-object v14, v0, LX/FwT;->A04:LX/FwR;

    iget-object v15, v0, LX/FwT;->A06:LX/FpI;

    new-instance v16, LX/FwW;

    invoke-direct/range {v16 .. v16}, LX/FwW;-><init>()V

    new-instance v17, LX/Fwg;

    invoke-direct/range {v17 .. v17}, LX/Fwg;-><init>()V

    new-instance v12, LX/FwS;

    invoke-direct/range {v12 .. v17}, LX/FwS;-><init>(LX/FwP;LX/FwR;LX/Fwd;LX/FwW;LX/Fwj;)V

    iput-object v12, v0, LX/FwT;->A00:LX/FwS;

    return-void
.end method
