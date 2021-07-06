.class public final LX/5Wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wX;

.field public A01:LX/5CL;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/5CL;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wt;->A02:LX/0VA;

    iput-object p3, p0, LX/5Wt;->A01:LX/5CL;

    const/4 v5, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/5Wt;->A02:LX/0VA;

    iget-object v1, p0, LX/5Wt;->A01:LX/5CL;

    new-instance v0, LX/64S;

    invoke-direct {v0, v2, v1}, LX/64S;-><init>(LX/0VA;LX/5CL;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v3}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v4, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, LX/5Wt;->A00:LX/2wX;

    return-void
.end method
