.class public final LX/8XO;
.super LX/8Wu;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/1pe;LX/8X0;LX/1wP;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0TE;LX/7th;LX/8X1;)V
    .locals 13

    const-string v0, "userSession"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerHideAnimationListener"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentReelItemProvider"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerLauncher"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelTraySessionId"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igTypedLogger"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelBlockUserDialogHelperDelegate"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregateReelItemViewSourceHideDialogDelegate"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, LX/8Wu;-><init>(LX/0VA;LX/1Tc;LX/1pe;LX/8X0;LX/1wP;Ljava/lang/String;LX/1fr;LX/0TE;LX/7th;LX/8X1;)V

    iput-object v1, p0, LX/8XO;->A00:Ljava/lang/String;

    return-void
.end method
