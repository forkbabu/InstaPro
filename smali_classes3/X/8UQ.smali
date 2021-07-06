.class public final LX/8UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8UP;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/8UR;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItemDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8UQ;->A01:Landroid/content/Context;

    invoke-static {p2}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    new-instance v1, LX/8UT;

    invoke-direct {v1, p3, p4}, LX/8UT;-><init>(LX/0U9;LX/8UR;)V

    iget-object v0, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/39c;->A02:Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026ngV2()\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/8UQ;->A00:LX/2wX;

    new-instance v0, LX/8UP;

    invoke-direct {v0, p1}, LX/8UP;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/8UQ;->A02:LX/8UP;

    return-void
.end method
