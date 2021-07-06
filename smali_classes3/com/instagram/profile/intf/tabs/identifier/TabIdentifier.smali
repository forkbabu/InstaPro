.class public interface abstract annotation Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "profile_media_grid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "profile_media_photos_of_you"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "profile_shop"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "profile_video"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "profile_igtv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "profile_ar_effects"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "profile_clips"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "profile_guides"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;->A00:Ljava/util/Set;

    return-void
.end method
