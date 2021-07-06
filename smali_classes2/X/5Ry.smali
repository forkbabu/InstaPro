.class public final LX/5Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/2wX;

.field public final A02:LX/5Ru;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ru;LX/0U9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Ry;->A03:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/5S1;

    invoke-direct {v1, p0}, LX/5S1;-><init>(LX/5Ry;)V

    new-instance v0, LX/5Rw;

    invoke-direct {v0, v1}, LX/5Rw;-><init>(LX/5S1;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5S0;

    invoke-direct {v1, p0}, LX/5S0;-><init>(LX/5Ry;)V

    new-instance v0, LX/5Uc;

    invoke-direct {v0, v1}, LX/5Uc;-><init>(LX/5S0;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5rk;

    invoke-direct {v0}, LX/5rk;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v3}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v4, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, LX/5Ry;->A01:LX/2wX;

    iput-object p2, p0, LX/5Ry;->A02:LX/5Ru;

    iput-object p3, p0, LX/5Ry;->A00:LX/0U9;

    return-void
.end method
