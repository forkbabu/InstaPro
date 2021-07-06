.class public final LX/FdJ;
.super LX/FdI;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;LX/FKL;LX/1UJ;LX/0TE;LX/1UK;LX/FdK;LX/1UL;LX/1UM;LX/1UN;LX/0Bn;LX/1UO;JZ)V
    .locals 17

    const-string v0, "triggers"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityPersistedState"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customDelayEvaluator"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceModeLoader"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualFilterPredicateProvider"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debuggingToolsFilterStateLoader"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAttributeProvider"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customContentValidation"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbErrorReporter"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerHashProvider"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const-string v0, "ImmutableSet.copyOf(triggers)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LX/FdL;->A00:LX/FdL;

    move/from16 v16, p15

    move-object/from16 v0, p0

    move-wide/from16 v14, p13

    invoke-direct/range {v0 .. v16}, LX/FdI;-><init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;LX/FKL;LX/1UJ;LX/0TE;LX/1UK;LX/FdK;LX/1UL;LX/1UM;LX/1UN;LX/0Bn;LX/1UO;LX/FdL;JZ)V

    return-void
.end method
