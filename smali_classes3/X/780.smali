.class public final LX/780;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/781;

.field public final synthetic A01:LX/77u;


# direct methods
.method public constructor <init>(LX/77u;LX/781;)V
    .locals 0

    iput-object p1, p0, LX/780;->A01:LX/77u;

    iput-object p2, p0, LX/780;->A00:LX/781;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 7

    iget-object v5, p0, LX/780;->A01:LX/77u;

    iget-boolean v0, v5, LX/77u;->A0B:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/77u;->A05:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/fetch_business_presence_attributes/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/785;

    const-class v0, LX/786;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/782;

    invoke-direct {v0, v5}, LX/782;-><init>(LX/784;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/780;->A00:LX/781;

    const-string v0, "start_step"

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/781;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-object v3, v5, LX/77u;->A05:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/disable_sync_business_attributes/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/785;

    const-class v0, LX/786;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/77z;

    invoke-direct {v0, v5, v3}, LX/77z;-><init>(LX/784;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/780;->A00:LX/781;

    const-string v0, "disable_sync"

    goto :goto_0
.end method
