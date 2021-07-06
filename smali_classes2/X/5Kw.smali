.class public final LX/5Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/5CP;

.field public final synthetic A01:LX/5M2;


# direct methods
.method public constructor <init>(LX/5CP;LX/5M2;)V
    .locals 0

    iput-object p1, p0, LX/5Kw;->A00:LX/5CP;

    iput-object p2, p0, LX/5Kw;->A01:LX/5M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 12

    iget-object v0, p0, LX/5Kw;->A00:LX/5CP;

    iget-object v0, v0, LX/5CP;->A00:LX/5CO;

    iget-object v7, v0, LX/5CO;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/5CO;->A09:LX/0VA;

    iget-object v9, v0, LX/5CO;->A07:LX/5Kz;

    iget-object v5, p0, LX/5Kw;->A01:LX/5M2;

    const-string v1, "msysThreadKey"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/5CO;->A06:LX/55T;

    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igRxMailbox"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMessageLoggingDelegate"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [LX/5yF;

    invoke-static {v5}, LX/3kt;->A03(LX/3Ic;)Z

    move-result v10

    new-instance v6, LX/5LA;

    invoke-direct/range {v6 .. v11}, LX/5LA;-><init>(Landroid/content/Context;LX/0VA;LX/5Kz;ZLX/55T;)V

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-instance v0, LX/5LG;

    invoke-direct {v0, v9}, LX/5LG;-><init>(LX/5Kz;)V

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, LX/3kt;->A03(LX/3Ic;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5LB;

    invoke-direct {v0, v9, v5}, LX/5LB;-><init>(LX/5Kz;LX/5M2;)V

    invoke-static {v3, v0}, LX/1Hy;->A0J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    sget-object v2, LX/1hf;->A01:LX/1Dj;

    iget-object v4, v9, LX/5Kz;->A00:LX/1Cs;

    new-instance v0, LX/5EX;

    invoke-direct {v0, v5}, LX/5EX;-><init>(LX/5M2;)V

    invoke-virtual {v4, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v4

    const/4 v0, 0x6

    new-array v5, v0, [LX/5yS;

    new-instance v0, LX/5L0;

    invoke-direct {v0}, LX/5L0;-><init>()V

    aput-object v0, v5, v7

    new-instance v0, LX/5L3;

    invoke-direct {v0}, LX/5L3;-><init>()V

    aput-object v0, v5, v6

    new-instance v0, LX/5L1;

    invoke-direct {v0}, LX/5L1;-><init>()V

    aput-object v0, v5, v1

    const/4 v1, 0x3

    new-instance v0, LX/5LF;

    invoke-direct {v0}, LX/5LF;-><init>()V

    aput-object v0, v5, v1

    const/4 v1, 0x4

    new-instance v0, LX/5L9;

    invoke-direct {v0}, LX/5L9;-><init>()V

    aput-object v0, v5, v1

    const/4 v1, 0x5

    new-instance v0, LX/5LH;

    invoke-direct {v0}, LX/5LH;-><init>()V

    aput-object v0, v5, v1

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5zL;

    invoke-direct {v1, v2, v4, v0, v3}, LX/5zL;-><init>(LX/1Dj;LX/1Cs;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "ReduxStore.create(\n     \u2026listOfSideEffectHandlers)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5zL;->A00()V

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v1}, LX/5Kx;-><init>(LX/5zL;)V

    invoke-virtual {p1, v0}, LX/4Cg;->A01(LX/4Cj;)V

    invoke-virtual {p1, v1}, LX/4Cg;->A02(Ljava/lang/Object;)V

    return-void
.end method
