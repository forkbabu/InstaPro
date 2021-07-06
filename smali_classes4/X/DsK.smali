.class public final LX/DsK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:LX/Dqj;

.field public final A05:LX/DsQ;

.field public final A06:LX/Dqi;

.field public final A07:LX/DsM;

.field public final A08:LX/DsJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/DsJ;)V
    .locals 4

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p1}, LX/6Ho;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/Dqi;

    invoke-direct {v3, p1, p2, v0}, LX/Dqi;-><init>(Landroid/content/Context;LX/0VA;LX/6Ho;)V

    const-class v1, LX/6IX;

    new-instance v0, LX/6Ic;

    invoke-direct {v0, p2}, LX/6Ic;-><init>(LX/0Sh;)V

    invoke-interface {p2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IX;

    iget-object v0, v1, LX/6IX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DsM;

    if-nez v2, :cond_0

    new-instance v2, LX/DsM;

    invoke-direct {v2}, LX/DsM;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6IX;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v1, LX/Dqj;

    invoke-direct {v1}, LX/Dqj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DsQ;

    invoke-direct {v0, p0}, LX/DsQ;-><init>(LX/DsK;)V

    iput-object v0, p0, LX/DsK;->A05:LX/DsQ;

    iput-object p1, p0, LX/DsK;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/DsK;->A03:LX/0VA;

    iput-object p3, p0, LX/DsK;->A08:LX/DsJ;

    iput-object v3, p0, LX/DsK;->A06:LX/Dqi;

    new-instance v0, LX/DsN;

    invoke-direct {v0, p0}, LX/DsN;-><init>(LX/DsK;)V

    iput-object v0, v3, LX/Dqi;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, p0, LX/DsK;->A07:LX/DsM;

    iput-object v1, p0, LX/DsK;->A04:LX/Dqj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/DsK;->A04:LX/Dqj;

    iget-boolean v0, v3, LX/Dqj;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/Dqj;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dqj;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/Dqj;->A00:LX/A4x;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dqj;->A02:Z

    iput-object v1, v3, LX/Dqj;->A00:LX/A4x;

    iget-object v0, p0, LX/DsK;->A03:LX/0VA;

    iget-object v4, p0, LX/DsK;->A00:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/blocked_list/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6I2;

    const-class v0, LX/6I1;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DsL;

    invoke-direct {v0, p0}, LX/DsL;-><init>(LX/DsK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iget-object v2, p0, LX/DsK;->A08:LX/DsJ;

    iget-object v1, p0, LX/DsK;->A06:LX/Dqi;

    iget-object v0, p0, LX/DsK;->A07:LX/DsM;

    iget-object v0, v0, LX/DsM;->A00:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dqi;->A01(Ljava/util/List;LX/Dqj;)LX/48w;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DsJ;->A00:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_1
    return-void
.end method
