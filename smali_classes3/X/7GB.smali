.class public final LX/7GB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/7GB;->A00:Ljava/util/Set;

    const-string v0, "com.instagram.social_impact.fundraiser.personal.details.full_screen_action"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/7GB;->A00:Ljava/util/Set;

    const-string v0, "com.instagram.social_impact.fundraiser.standalone.action.share_to_story"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
