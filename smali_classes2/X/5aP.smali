.class public final LX/5aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0yI;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;LX/0VA;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/5aP;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5aP;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5aP;->A03:LX/0VA;

    iput-object p4, p0, LX/5aP;->A02:LX/0yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/5aP;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/5aP;->A00:Landroid/app/Activity;

    const v9, 0x7f120d9b

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, p0, LX/5aP;->A03:LX/0VA;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_direct_max_participants"

    const-string v0, "group_size"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v7, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v7, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v8}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    iput-boolean v6, v1, LX/2vE;->A09:Z

    new-instance v0, LX/5aQ;

    invoke-direct {v0, p0}, LX/5aQ;-><init>(LX/5aP;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
