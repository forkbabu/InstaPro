.class public final LX/ENK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;

.field public static final A01:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "service_disabled"

    aput-object v0, v1, v3

    const/4 v2, 0x1

    const-string v0, "AndroidAuthKillSwitchException"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, LX/ENK;->A00:Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "access_denied"

    aput-object v0, v1, v3

    const-string v0, "OAuthAccessDeniedException"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, LX/ENK;->A01:Ljava/util/Collection;

    return-void
.end method
