.class public final LX/BC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BC1;


# direct methods
.method public constructor <init>(LX/BC1;)V
    .locals 0

    iput-object p1, p0, LX/BC5;->A00:LX/BC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/BC5;->A00:LX/BC1;

    iget-object v0, v0, LX/BC1;->A00:LX/BC0;

    iget-object v1, v0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
