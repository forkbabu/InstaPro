.class public final LX/AVl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/AWI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWI;

    invoke-direct {v0}, LX/AWI;-><init>()V

    sput-object v0, LX/AVl;->A02:LX/AWI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/AVu;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AVl;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    new-instance v0, LX/AVv;

    invoke-direct {v0, p2, p3}, LX/AVv;-><init>(LX/0U9;LX/AVu;)V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AVn;

    invoke-direct {v0}, LX/AVn;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AVm;

    invoke-direct {v0, v1}, LX/AVm;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026SHOP))\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AVl;->A01:LX/2wX;

    return-void
.end method
