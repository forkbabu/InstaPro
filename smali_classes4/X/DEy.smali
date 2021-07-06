.class public final LX/DEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF0;II)V
    .locals 0

    iput-object p1, p0, LX/DEy;->A02:LX/DF0;

    iput p2, p0, LX/DEy;->A00:I

    iput p3, p0, LX/DEy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/DEy;->A02:LX/DF0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/DF0;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget v1, p0, LX/DEy;->A00:I

    iget v0, p0, LX/DEy;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D(II)V

    :cond_0
    return-void
.end method
