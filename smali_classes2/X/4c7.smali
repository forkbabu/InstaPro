.class public final LX/4c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4c7;->A00:Ljava/util/Set;

    sget-object v1, LX/11Z;->A06:LX/11Z;

    const-string v0, "GlCapabilitiesCache.GLES3_CONFIG"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/11Z;->A00(LX/11Z;Z)V

    iget-boolean v0, v1, LX/11Z;->A02:Z

    iput-boolean v0, p0, LX/4c7;->A01:Z

    const-string v3, "ig_camera_android_max_vertex_texture_launcher"

    const/4 v2, 0x1

    const-string v1, "filter_effect_ids"

    const-string v0, "286995628863209"

    invoke-static {p1, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "L.ig_camera_android_max_\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4c7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
