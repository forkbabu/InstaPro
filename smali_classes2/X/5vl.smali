.class public final LX/5vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/5vk;

.field public final synthetic A03:LX/4ET;

.field public final synthetic A04:LX/Gny;

.field public final synthetic A05:LX/1DT;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ET;LX/5vk;LX/0U9;LX/1DT;Ljava/lang/String;LX/Gny;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5vl;->A03:LX/4ET;

    iput-object p2, p0, LX/5vl;->A02:LX/5vk;

    iput-object p3, p0, LX/5vl;->A01:LX/0U9;

    iput-object p4, p0, LX/5vl;->A05:LX/1DT;

    iput-object p5, p0, LX/5vl;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5vl;->A04:LX/Gny;

    iput-object p7, p0, LX/5vl;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMt(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5vl;->A03:LX/4ET;

    iget-object v1, p0, LX/5vl;->A04:LX/Gny;

    iget-object v0, p0, LX/5vl;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4ET;->A01(LX/4ET;LX/Gny;Ljava/lang/String;)V

    return-void
.end method

.method public final BmF(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    iget-object v3, p0, LX/5vl;->A03:LX/4ET;

    iget-object v4, v3, LX/4ET;->A03:LX/0VA;

    invoke-virtual {v2, v4}, LX/3KF;->A0Y(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5vl;->A02:LX/5vk;

    invoke-interface {v0}, LX/5vk;->BUd()V

    iget-object v3, p0, LX/5vl;->A01:LX/0U9;

    iget-object v0, p0, LX/5vl;->A05:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5vl;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5vl;->A04:LX/Gny;

    iget-object v0, v0, LX/Gny;->A0F:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0N(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5vl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5vl;->A05:LX/1DT;

    invoke-static {v4, v0, v2}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/63r;->A00(LX/0VA;LX/3KF;Landroid/content/Context;LX/0ot;)LX/Gny;

    move-result-object v2

    iget-object v1, p0, LX/5vl;->A02:LX/5vk;

    iget-object v0, p0, LX/5vl;->A04:LX/Gny;

    invoke-interface {v1, v0, v2}, LX/5vk;->BV5(LX/Gny;LX/Gny;)V

    iget-object v0, p0, LX/5vl;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4ET;->A01(LX/4ET;LX/Gny;Ljava/lang/String;)V

    return-void
.end method
