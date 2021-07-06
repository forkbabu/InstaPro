.class public final LX/7rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/7rc;->A02:LX/0VA;

    iput-object p2, p0, LX/7rc;->A00:LX/0U9;

    iput-object p3, p0, LX/7rc;->A03:LX/0ot;

    iput-object p4, p0, LX/7rc;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7rc;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7rc;->A01:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 12

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/7rc;->A02:LX/0VA;

    iget-object v7, p0, LX/7rc;->A00:LX/0U9;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/7rc;->A03:LX/0ot;

    iget-object v5, p0, LX/7rc;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/7rc;->A05:Ljava/lang/String;

    move-object v6, v0

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rc;->A01:LX/1IK;

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    move v4, v2

    invoke-static/range {v0 .. v7}, LX/6YK;->A01(LX/0VA;LX/0ot;ZZZLjava/lang/String;Ljava/lang/String;LX/1IK;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/7rc;->A02:LX/0VA;

    iget-object v7, p0, LX/7rc;->A00:LX/0U9;

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/7rc;->A03:LX/0ot;

    const/4 v5, 0x0

    iget-object v11, p0, LX/7rc;->A05:Ljava/lang/String;

    move-object v6, v0

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rc;->A01:LX/1IK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7rc;->A02:LX/0VA;

    iget-object v7, p0, LX/7rc;->A00:LX/0U9;

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/7rc;->A03:LX/0ot;

    iget-object v5, p0, LX/7rc;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7rc;->A01:LX/1IK;

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0
.end method
