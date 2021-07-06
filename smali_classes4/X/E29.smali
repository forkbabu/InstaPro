.class public final LX/E29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zf;


# instance fields
.field public final synthetic A00:LX/36K;

.field public final synthetic A01:[Z


# direct methods
.method public constructor <init>(LX/36K;[Z)V
    .locals 0

    iput-object p1, p0, LX/E29;->A00:LX/36K;

    iput-object p2, p0, LX/E29;->A01:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMn(LX/2zg;)Z
    .locals 6

    const/4 v5, 0x0

    iget v1, p1, LX/2zg;->A05:I

    const/16 v0, 0x3405

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E29;->A00:LX/36K;

    iget-object v0, v0, LX/36K;->A03:LX/33g;

    invoke-static {v0, p1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33z;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/E29;->A01:[Z

    aget-boolean v3, v4, v5

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/33z;->A03:LX/341;

    iget-object v2, v0, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    and-int/2addr v0, v3

    aput-boolean v0, v4, v5

    :cond_0
    iget-object v0, p0, LX/E29;->A01:[Z

    aget-boolean v0, v0, v5

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Cannot isScrolledToTop off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
