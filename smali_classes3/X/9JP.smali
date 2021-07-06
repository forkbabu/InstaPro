.class public final LX/9JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cG;


# instance fields
.field public final synthetic A00:LX/9JO;


# direct methods
.method public constructor <init>(LX/9JO;)V
    .locals 0

    iput-object p1, p0, LX/9JP;->A00:LX/9JO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUK(LX/9S2;)V
    .locals 7

    iget-object v4, p0, LX/9JP;->A00:LX/9JO;

    iput-object p1, v4, LX/9JO;->A00:LX/9S2;

    iget-object v0, v4, LX/9JO;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/9JO;->A00(LX/9JO;)V

    :goto_0
    iget-object v6, v4, LX/9JO;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    if-eqz v6, :cond_2

    iget-object v5, v4, LX/9JO;->A00:LX/9S2;

    new-instance v3, LX/9Jg;

    invoke-direct {v3}, LX/9Jg;-><init>()V

    iget-object v0, v6, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v3, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iget v1, v6, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, v3, LX/9Jg;->A01:F

    :cond_0
    iget v1, v6, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, v3, LX/9Jg;->A00:F

    :cond_1
    invoke-virtual {v5, v3}, LX/9S2;->A06(LX/9Jg;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/9JO;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/9JO;->A03:LX/0VA;

    iget-object v0, v4, LX/9JO;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v2, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/9Jy;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v4}, LX/9JQ;-><init>(LX/9JO;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method
