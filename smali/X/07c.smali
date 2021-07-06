.class public final LX/07c;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const-string/jumbo v1, "preloadColdStartClasses"

    const/16 v2, 0x1bf

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-boolean p1, p0, LX/07c;->A00:Z

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-object v0, v0, LX/0r3;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/07c;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
