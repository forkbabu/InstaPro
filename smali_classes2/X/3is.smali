.class public final LX/3is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ml;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3fy;

.field public final A04:LX/45Z;

.field public final A05:LX/0VA;

.field public final A06:LX/3iw;

.field public final A07:LX/1Cn;

.field public final A08:LX/3fx;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/45Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fx;

    invoke-direct {v0, p0}, LX/3fx;-><init>(LX/3is;)V

    iput-object v0, p0, LX/3is;->A08:LX/3fx;

    new-instance v0, LX/3fy;

    invoke-direct {v0, p0}, LX/3fy;-><init>(LX/3is;)V

    iput-object v0, p0, LX/3is;->A03:LX/3fy;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3is;->A01:Z

    iput-object p1, p0, LX/3is;->A05:LX/0VA;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3is;->A02:Landroid/content/Context;

    new-instance v1, LX/3fz;

    invoke-direct {v1}, LX/3fz;-><init>()V

    new-instance v0, LX/3iw;

    invoke-direct {v0, p2, v1}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iput-object v0, p0, LX/3is;->A06:LX/3iw;

    iput-object p3, p0, LX/3is;->A04:LX/45Z;

    iget-object v0, p0, LX/3is;->A05:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/3is;->A07:LX/1Cn;

    return-void
.end method

.method public static A00(LX/3is;)V
    .locals 4

    iget-object v3, p0, LX/3is;->A00:LX/6Ml;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6Ml;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1Dt;

    iget-object v0, v3, LX/6Ml;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v3, LX/6Ml;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3is;->A00:LX/6Ml;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3is;->A01:Z

    iget-object v0, p0, LX/3is;->A06:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    invoke-static {p0}, LX/3is;->A00(LX/3is;)V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/3is;->A07:LX/1Cn;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3is;->A04:LX/45Z;

    invoke-interface {v2}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45Z;->CHE(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3is;->A01:Z

    iget-object v0, p0, LX/3is;->A06:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A01()V

    iget-object v3, p0, LX/3is;->A05:LX/0VA;

    iget-object v2, p0, LX/3is;->A08:LX/3fx;

    invoke-static {}, LX/3XX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, p1}, LX/3WQ;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Mj;

    invoke-direct {v0, v3, v2}, LX/6Mj;-><init>(LX/0VA;LX/3fx;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
