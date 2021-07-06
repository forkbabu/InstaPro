.class public final LX/9CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9SA;


# instance fields
.field public final synthetic A00:LX/9Eq;


# direct methods
.method public constructor <init>(LX/9Eq;)V
    .locals 0

    iput-object p1, p0, LX/9CP;->A00:LX/9Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUJ(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 11

    iget-object v1, p0, LX/9CP;->A00:LX/9Eq;

    iget-object v0, v1, LX/9Eq;->A02:LX/9CO;

    iget-object v2, v1, LX/9Eq;->A01:LX/9FB;

    iget-object v1, v0, LX/9CO;->A00:LX/99A;

    iget-object v0, v1, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v3, LX/1BW;->A00:LX/1BW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/99A;->A0J:LX/0VA;

    iget-object v6, v1, LX/99A;->A0f:Ljava/lang/String;

    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/9FB;->A01:Ljava/util/ArrayList;

    invoke-virtual/range {v3 .. v10}, LX/1BW;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
