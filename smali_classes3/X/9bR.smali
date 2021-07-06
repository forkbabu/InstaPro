.class public final LX/9bR;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/9bN;


# direct methods
.method public constructor <init>(LX/9bN;)V
    .locals 2

    iput-object p1, p0, LX/9bR;->A00:LX/9bN;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/9bN;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_url"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9bR;->A00:LX/9bN;

    iget-object v0, v0, LX/9bN;->A0J:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
