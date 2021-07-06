.class public final LX/39c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ii;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/39c;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39c;->A01:Z

    iput-boolean v0, p0, LX/39c;->A02:Z

    iput-object p1, p0, LX/39c;->A03:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final A00()LX/2wX;
    .locals 5

    iget-boolean v0, p0, LX/39c;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/39c;->A04:Ljava/util/List;

    new-instance v3, LX/2wW;

    invoke-direct {v3, v0}, LX/2wW;-><init>(Ljava/util/List;)V

    iget-object v2, p0, LX/39c;->A03:Landroid/view/LayoutInflater;

    iget-object v1, p0, LX/39c;->A00:LX/5Ii;

    new-instance v0, LX/2wX;

    invoke-direct {v0, v2, v3, v4, v1}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/39c;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/6Pi;->A02:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v4, LX/6Pi;

    invoke-direct {v4, v1, v0}, LX/6Pi;-><init>(Ljava/util/concurrent/Executor;LX/0RI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v4

    goto :goto_0
.end method
