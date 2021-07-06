.class public abstract LX/9Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yd;->A00:LX/0Sh;

    iput-boolean v1, p0, LX/9Yd;->A01:Z

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 2

    const-string v1, "v"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/9Xi;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/9Xi;->A02:LX/29B;

    invoke-interface {v0, p1}, LX/29B;->BTr(Landroid/view/View;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    const-string v3, "v"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9Yd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Yd;->A00:LX/0Sh;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    const-string v0, "IGAutomatedLoggingManager.getInstance(session)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/9Xi;

    iget-object v1, v0, LX/9Xi;->A01:LX/21u;

    new-instance v0, LX/21v;

    invoke-direct {v0, v1}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v1

    const-string v0, "IGAutomatedLoggingTracki\u2026trackingNodeType).build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v2, p1, v0, v1}, LX/21o;->A0A(Landroid/view/View;LX/21s;LX/21w;)V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9Xi;

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/9Xi;->A02:LX/29B;

    invoke-interface {v0, p1}, LX/29B;->Bnc(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
