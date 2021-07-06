.class public final Lcom/instagram/realtimeclient/InAppNotificationDestinations;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLIPS_HOME:Ljava/lang/String; = "clips_home"

.field public static final COMMENTS_V2:Ljava/lang/String; = "comments_v2"

.field public static final INSTANCE:Lcom/instagram/realtimeclient/InAppNotificationDestinations;

.field public static final STORY_VIEWER:Ljava/lang/String; = "story_fullscreen"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/InAppNotificationDestinations;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/InAppNotificationDestinations;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/InAppNotificationDestinations;->INSTANCE:Lcom/instagram/realtimeclient/InAppNotificationDestinations;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
