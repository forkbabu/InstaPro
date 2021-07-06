.class public final LX/0m6;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0Xl;-><init>()V

    sget-object v4, LX/0O6;->A02:LX/0O6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v7, v1

    const/4 v1, 0x1

    const-string v0, "3"

    aput-object v0, v7, v1

    const/4 v1, 0x2

    const-string v0, "5"

    aput-object v0, v7, v1

    const/4 v1, 0x3

    const-string v0, "10"

    aput-object v0, v7, v1

    const-string/jumbo v2, "lock_tenth_percentile"

    const-string v3, "ig_mprotect_code_universe"

    const/4 v5, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v1}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0m6;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v2, "lock_only_executable_range"

    const/4 v7, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v1}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    iput-boolean v0, p0, LX/0m6;->A01:Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 10

    const v0, 0x44570c6e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v4, "lock_enabled"

    const-string v5, "ig_mprotect_code_universe"

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/0m7;

    invoke-direct {v0, p0}, LX/0m7;-><init>(LX/0m6;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/0kP;

    invoke-direct {v0, p0}, LX/0kP;-><init>(LX/0m6;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    const-string/jumbo v4, "lock_enabled_after_startup"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/0kP;

    invoke-direct {v0, p0}, LX/0kP;-><init>(LX/0m6;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_1
    const v0, 0x235cc896

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
