.class public final LX/9Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Ex;->A00:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9Ex;->A00:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9S2;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;Lcom/facebook/android/maps/model/CameraPosition;)V

    :cond_0
    return-void
.end method
