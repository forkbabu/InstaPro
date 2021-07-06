.class public final LX/CfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Np;


# instance fields
.field public final synthetic A00:LX/Cgy;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/Cgy;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/CfP;->A00:LX/Cgy;

    iput-object p2, p0, LX/CfP;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0k()V
    .locals 5

    iget-object v1, p0, LX/CfP;->A00:LX/Cgy;

    iget-object v0, v1, LX/Cgy;->A0E:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    sget-object v3, LX/BRR;->A02:LX/BRR;

    sget-object v2, LX/4gK;->A03:LX/4gK;

    iget-object v0, v1, LX/Cgy;->A09:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4Vt;->Axo(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0l()V
    .locals 5

    iget-object v1, p0, LX/CfP;->A00:LX/Cgy;

    iget-object v0, v1, LX/Cgy;->A0E:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    sget-object v3, LX/BRR;->A02:LX/BRR;

    sget-object v2, LX/4gK;->A03:LX/4gK;

    iget-object v0, v1, LX/Cgy;->A09:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4Vt;->Axp(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BVU(LX/0ot;I)V
    .locals 6

    move-object v5, p1

    invoke-virtual {p1}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CfP;->A00:LX/Cgy;

    iget-object v1, v0, LX/Cgy;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/Cgy;->A0E:LX/0VA;

    const-string v2, "story"

    invoke-static {v1, v0, p1, v2}, LX/89e;->A02(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    iget-object v1, p0, LX/CfP;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    const-string v3, "click"

    const-string v4, "non_mentionable_user_in_search"

    invoke-static/range {v0 .. v5}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CfP;->A00:LX/Cgy;

    invoke-static {v0, p1}, LX/Cgy;->A02(LX/Cgy;LX/0ot;)V

    return-void
.end method
