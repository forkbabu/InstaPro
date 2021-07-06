.class public final LX/1UH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1UI;

.field public static final A03:LX/10z;

.field public static final A04:LX/1UN;

.field public static final A05:LX/1UJ;

.field public static final A06:LX/1UL;

.field public static final A07:LX/1UK;

.field public static final A08:LX/1UM;

.field public static final A09:LX/1UO;


# instance fields
.field public final A00:LX/1UQ;

.field public final A01:LX/1UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1UI;

    invoke-direct {v0}, LX/1UI;-><init>()V

    sput-object v0, LX/1UH;->A02:LX/1UI;

    new-instance v0, LX/1UJ;

    invoke-direct {v0}, LX/1UJ;-><init>()V

    sput-object v0, LX/1UH;->A05:LX/1UJ;

    new-instance v0, LX/1UK;

    invoke-direct {v0}, LX/1UK;-><init>()V

    sput-object v0, LX/1UH;->A07:LX/1UK;

    new-instance v0, LX/1UL;

    invoke-direct {v0}, LX/1UL;-><init>()V

    sput-object v0, LX/1UH;->A06:LX/1UL;

    new-instance v0, LX/1UM;

    invoke-direct {v0}, LX/1UM;-><init>()V

    sput-object v0, LX/1UH;->A08:LX/1UM;

    new-instance v0, LX/1UN;

    invoke-direct {v0}, LX/1UN;-><init>()V

    sput-object v0, LX/1UH;->A04:LX/1UN;

    new-instance v0, LX/1UO;

    invoke-direct {v0}, LX/1UO;-><init>()V

    sput-object v0, LX/1UH;->A09:LX/1UO;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/1UP;->A00:LX/1UP;

    invoke-static {v1, v0}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/1UH;->A03:LX/10z;

    return-void
.end method

.method public constructor <init>(LX/1UQ;LX/1UU;)V
    .locals 1

    const-string v0, "instagramQpExperimentation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userEligibilityPersistedStateProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UH;->A00:LX/1UQ;

    iput-object p2, p0, LX/1UH;->A01:LX/1UU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/8rR;)LX/FdJ;
    .locals 21

    const-string/jumbo v0, "triggers"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceId"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userSession"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1UH;->A01:LX/1UU;

    invoke-interface {v0, v2, v7}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FKL;

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "igqp_android_facebook_sdk_migration"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_sdk_for_exposure_logging"

    invoke-static {v2, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igqp_android_facebook_\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    sget-object v9, LX/1UH;->A05:LX/1UJ;

    invoke-static {v2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v10

    const-string v0, "IgTypedLogger.create(userSession)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/1UH;->A07:LX/1UK;

    move-object/from16 v0, p5

    new-instance v12, LX/FdK;

    invoke-direct {v12, v3, v2, v0, v8}, LX/FdK;-><init>(Landroid/content/Context;LX/0VA;LX/8rR;LX/FKL;)V

    sget-object v13, LX/1UH;->A06:LX/1UL;

    sget-object v14, LX/1UH;->A08:LX/1UM;

    sget-object v15, LX/1UH;->A04:LX/1UN;

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    const-string v1, "IgErrorReporter.getInstance()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LX/1UH;->A09:LX/1UO;

    move-object/from16 v16, v0

    new-instance v5, LX/FdJ;

    invoke-direct/range {v5 .. v20}, LX/FdJ;-><init>(Ljava/util/Set;Ljava/lang/String;LX/FKL;LX/1UJ;LX/0TE;LX/1UK;LX/FdK;LX/1UL;LX/1UM;LX/1UN;LX/0Bn;LX/1UO;JZ)V

    return-object v5
.end method
