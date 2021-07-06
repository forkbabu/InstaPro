.class public final LX/GRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/3sz;

.field public final synthetic A01:LX/GRE;


# direct methods
.method public constructor <init>(LX/3sz;LX/GRE;)V
    .locals 0

    iput-object p1, p0, LX/GRD;->A00:LX/3sz;

    iput-object p2, p0, LX/GRD;->A01:LX/GRE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget-object v0, p0, LX/GRD;->A00:LX/3sz;

    iget-object v0, v0, LX/3sz;->A01:LX/3t0;

    iget-boolean v0, v0, LX/3t0;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/GRD;->A01:LX/GRE;

    iget-object v3, v5, LX/GRE;->A03:LX/3sr;

    iget-object v1, v3, LX/3sr;->A01:LX/2WJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3sr;->A0M:Z

    iget-object v6, v1, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "currentItem.broadcastId"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/3sr;->A0b:LX/0VA;

    const-string v0, "broadcastId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "live/%s/request_to_join/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GRC;

    invoke-direct {v0, v3}, LX/GRC;-><init>(LX/3sr;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    iget-object v2, v5, LX/GRE;->A02:LX/6Si;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/6Si;->A00(LX/6Si;Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/6Si;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v3, LX/3sr;->A0B:LX/GRF;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/GRF;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/GRF;->A0J:LX/GRv;

    const/4 v1, 0x1

    iget-object v0, v2, LX/GRv;->A04:LX/GT7;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/GT7;->A00:Z

    :cond_1
    iput-boolean v1, v2, LX/GRv;->A0B:Z

    iget-object v0, v2, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0}, LX/GS5;->A02()V

    :cond_2
    iget-object v1, v3, LX/3sr;->A0A:LX/GRL;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GRL;->A04:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/GRD;->A01:LX/GRE;

    iget-object v2, v0, LX/GRE;->A02:LX/6Si;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/6Si;->A00(LX/6Si;Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/6Si;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
