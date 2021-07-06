.class public final LX/GNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;)V
    .locals 0

    iput-object p1, p0, LX/GNI;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v0, p0, LX/GNI;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    iget-object v2, v0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/GNJ;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/GNJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/GNJ;->A00(LX/GNJ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
