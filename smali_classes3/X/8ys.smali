.class public final LX/8ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V
    .locals 0

    iput-object p1, p0, LX/8ys;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/8ys;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iget-object v0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    :cond_0
    return-void
.end method
