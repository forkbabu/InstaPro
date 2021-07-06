.class public final LX/2Kl;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "prefetchNewsfeed"

    const/16 v2, 0x161

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Kl;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Kl;->A00:LX/2Cy;

    iget-object v4, v0, LX/2Cy;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_launcher_disable_newsfeed_prefetch"

    const/4 v10, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v10, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const-string v0, "disable_on_good_bandwidth"

    invoke-static {v4, v1, v10, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "disable_on_absolute_peak"

    invoke-static {v4, v1, v10, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "disable_on_peak"

    invoke-static {v4, v1, v10, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A04()Z

    move-result v3

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1XD;->A0B(J)Z

    move-result v0

    xor-int/2addr v0, v10

    :goto_0
    if-eqz v5, :cond_4

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    invoke-static {v4}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v3

    iget-object v0, v3, LX/1MG;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/1MG;->A0l:Z

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/1MG;->A0g:LX/0VA;

    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    invoke-static/range {v6 .. v12}, LX/3ka;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)LX/0wJ;

    move-result-object v5

    iget v4, v3, LX/1MG;->A0c:I

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v9, v6

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LX/3ka;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)LX/0wJ;

    move-result-object v2

    invoke-static {v6}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    const-string v0, "activity_newsfeed"

    invoke-virtual {v1, v0, v5}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v1

    iput-object v2, v1, LX/1XH;->A04:LX/0wJ;

    iput v4, v1, LX/1XH;->A00:I

    iget-boolean v0, v3, LX/1MG;->A0k:Z

    iput-boolean v0, v1, LX/1XH;->A05:Z

    invoke-virtual {v1}, LX/1XH;->A00()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v4}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1XD;->A0C(J)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    xor-int/lit8 v0, v3, 0x1

    :cond_4
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0, v10}, LX/1MG;->A01(LX/1MG;ZZ)V

    return-void
.end method
