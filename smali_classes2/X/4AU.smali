.class public final LX/4AU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gw;

.field public final synthetic A01:LX/4GC;


# direct methods
.method public constructor <init>(LX/4Gw;LX/4GC;)V
    .locals 0

    iput-object p1, p0, LX/4AU;->A00:LX/4Gw;

    iput-object p2, p0, LX/4AU;->A01:LX/4GC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x3e8d7ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4AU;->A00:LX/4Gw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Gw;->A01(LX/4Gw;Z)V

    iget-object v2, p0, LX/4AU;->A01:LX/4GC;

    iget-object v1, v2, LX/4GC;->A05:LX/4Gm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iput-boolean v0, v1, LX/4Gm;->A01:Z

    invoke-static {v2}, LX/4GC;->A01(LX/4GC;)V

    const v0, -0x521fb005

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x2ad3eeda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, -0x539f89e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/4AU;->A00:LX/4Gw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Gw;->A01(LX/4Gw;Z)V

    iget-object v7, p0, LX/4AU;->A01:LX/4GC;

    iget-object v1, v7, LX/4GC;->A05:LX/4Gm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/3pG;

    const-class v3, LX/3yz;

    const-string v1, "me"

    invoke-virtual {v4, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/4GC;->A05:LX/4Gm;

    invoke-virtual {v4, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "can_viewer_donate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Gm;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v7}, LX/4GC;->A01(LX/4GC;)V

    const v0, -0x4b09a007    # -4.58909E-7f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x64ed6b60

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
