.class public final LX/6Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/3I6;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/3I6;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6Vn;->A01:LX/3I6;

    iput-object p2, p0, LX/6Vn;->A00:LX/0VA;

    iput-object p3, p0, LX/6Vn;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/6Vn;->A01:LX/3I6;

    iget-object v6, p0, LX/6Vn;->A00:LX/0VA;

    iget-object v7, p0, LX/6Vn;->A02:LX/0ot;

    iget-object v3, v2, LX/3I6;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, v2, LX/3I6;->A03:Ljava/util/Map;

    invoke-interface {v7}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "mark_user_overage"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0uU;

    invoke-direct {v4, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const-string v0, "friendships/%s/%s/follow/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6cy;

    const-class v0, LX/6cw;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v5, v2, LX/3I6;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v2}, LX/3I6;->A01(LX/3I6;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/6dy;

    invoke-direct/range {v4 .. v11}, LX/6dy;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/2b2;Ljava/lang/String;Z)V

    iput-object v4, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v2, LX/3I6;->A04:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
