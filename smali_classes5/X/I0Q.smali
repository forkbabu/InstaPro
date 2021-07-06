.class public final LX/I0Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x17

    new-array v4, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "com.facebook.adsmanager"

    aput-object v0, v4, v9

    const/4 v2, 0x1

    const-string v0, "com.facebook.com"

    aput-object v0, v4, v2

    const/4 v8, 0x2

    const-string v0, "com.facebook.wakizashi"

    aput-object v0, v4, v8

    const/4 v3, 0x3

    const-string v0, "com.facebook.orca"

    aput-object v0, v4, v3

    const/4 v1, 0x4

    const-string v0, "com.facebook.home"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "com.facebook.home.dev"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "com.facebook.pages.app"

    aput-object v0, v4, v1

    const-string v7, "com.instapro.android"

    const/4 v0, 0x7

    aput-object v7, v4, v0

    const-string v6, "com.instagram.lite"

    const/16 v0, 0x8

    aput-object v6, v4, v0

    const-string v5, "com.instagram.direct"

    const/16 v0, 0x9

    aput-object v5, v4, v0

    const/16 v1, 0xa

    const-string v0, "com.facebook.work"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "com.facebook.workdev"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "com.facebook.workchat"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "com.facebook.phone"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "com.oculus.horizon"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "com.oculus.horizon.dev"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "com.oculus.vrshell.home"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "com.oculus.twilight"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "com.facebook.mlite"

    aput-object v0, v4, v1

    const/16 v1, 0x13

    const-string v0, "com.facebook.bonfire"

    aput-object v0, v4, v1

    const/16 v1, 0x14

    const-string v0, "com.facebook.akira"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "com.facebook.daykira"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "com.facebook.lite"

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/I0Q;->A00:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v7, v0, v9

    aput-object v6, v0, v2

    aput-object v5, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/I0Q;->A01:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "com.facebook.globalsecurity"

    aput-object v0, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/I0Q;->A02:Ljava/util/Set;

    return-void
.end method
