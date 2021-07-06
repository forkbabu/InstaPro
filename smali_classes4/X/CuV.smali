.class public final LX/CuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3HN;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/view/View;LX/3HN;)V
    .locals 0

    iput-object p1, p0, LX/CuV;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/CuV;->A00:Landroid/view/View;

    iput-object p3, p0, LX/CuV;->A01:LX/3HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/CuV;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/CuV;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CuV;->A01:LX/3HN;

    invoke-interface {v0}, LX/3HN;->onFinish()V

    :cond_0
    return-void
.end method
