.class public final LX/AfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wX;


# direct methods
.method public constructor <init>(LX/1fr;LX/Aep;Landroid/content/Context;)V
    .locals 3

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCollectionDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AfT;->A00:Landroid/content/Context;

    invoke-static {p3}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    new-instance v0, LX/Ahx;

    invoke-direct {v0}, LX/Ahx;-><init>()V

    iget-object v1, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Afh;

    invoke-direct {v0}, LX/Afh;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AhD;

    invoke-direct {v0}, LX/AhD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Aek;

    invoke-direct {v0, p1, p2}, LX/Aek;-><init>(LX/1fr;LX/Aep;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026gate))\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AfT;->A01:LX/2wX;

    return-void
.end method
