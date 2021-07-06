.class public final LX/9bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    iput-object p1, p0, LX/9bs;->A00:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 6

    iget-object v5, p0, LX/9bs;->A00:Lcom/facebook/android/maps/MapView;

    iget-object v0, v5, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, v5, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9K6;

    instance-of v0, v2, LX/9bd;

    if-eqz v0, :cond_0

    check-cast v2, LX/9bd;

    instance-of v0, v2, LX/9be;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/9bd;->A0D()V

    const/4 v1, -0x1

    iput v1, v2, LX/9bd;->A02:I

    iget-object v0, v2, LX/9bd;->A0B:LX/9bj;

    iput v1, v0, LX/9bj;->A03:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, v2, LX/9bd;->A00:D

    goto :goto_1

    :cond_2
    new-instance v0, LX/9c4;

    invoke-direct {v0}, LX/9c4;-><init>()V

    invoke-static {v0}, LX/9bX;->A01(LX/9bY;)V

    return-void
.end method
