.class public final LX/9J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9SA;


# instance fields
.field public final synthetic A00:LX/9Ip;


# direct methods
.method public constructor <init>(LX/9Ip;)V
    .locals 0

    iput-object p1, p0, LX/9J8;->A00:LX/9Ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUJ(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, LX/9J8;->A00:LX/9Ip;

    iget-object v0, v0, LX/9Ip;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    return-void
.end method
