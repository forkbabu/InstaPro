.class public final LX/1wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1Un;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wn;->A02:LX/0VA;

    iput-object p2, p0, LX/1wn;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1wn;->A01:LX/1Un;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V
    .locals 3

    invoke-interface {p3}, LX/1vP;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/1vP;->onStart()V

    iget-object v2, p0, LX/1wn;->A00:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/0rq;

    iget-object v0, p0, LX/1wn;->A02:LX/0VA;

    invoke-static {v0, p1, p2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7SL;

    invoke-direct {v0, p0, p4, p3}, LX/7SL;-><init>(LX/1wn;LX/37V;LX/1vP;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method
