.class public final LX/3SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/3xT;


# direct methods
.method public constructor <init>(LX/3xT;)V
    .locals 0

    iput-object p1, p0, LX/3SM;->A00:LX/3xT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/3SM;->A00:LX/3xT;

    iget-object v0, v2, LX/3xT;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, v2, LX/3xT;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3xT;->A01:Z

    :cond_0
    return-void
.end method
