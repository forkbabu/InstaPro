.class public final LX/8eS;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/9G9;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G9;LX/9Hf;)V
    .locals 1

    const/16 v0, 0x18f

    iput-object p1, p0, LX/8eS;->A00:LX/9G9;

    iput-object p2, p0, LX/8eS;->A01:LX/9Hf;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8eS;->A00:LX/9G9;

    iget-object v6, v4, LX/9G9;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_launcher_background_wifi_prefetch"

    const/4 v9, 0x1

    const-string v0, "reel_prefetch_from_client"

    invoke-static {v6, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8eS;->A01:LX/9Hf;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/0u1;->A0G(LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0vv;)LX/1AL;

    move-result-object v0

    iget-object v1, v0, LX/1AL;->A03:LX/0wJ;

    new-instance v0, LX/8eR;

    invoke-direct {v0, v4, v2}, LX/8eR;-><init>(LX/9G9;LX/9Hf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8eS;->A01:LX/9Hf;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0u1;->A0G(LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0vv;)LX/1AL;

    move-result-object v2

    iget-object v1, v2, LX/1AL;->A03:LX/0wJ;

    new-instance v0, LX/8eQ;

    invoke-direct {v0, v4, v2, v3}, LX/8eQ;-><init>(LX/9G9;LX/1AL;LX/9Hf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8eS;->A01:LX/9Hf;

    const-string v0, "reel_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    return-void
.end method
