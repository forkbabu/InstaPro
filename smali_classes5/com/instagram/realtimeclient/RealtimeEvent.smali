.class public Lcom/instagram/realtimeclient/RealtimeEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public code:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field public interval:D

.field public message:Ljava/lang/String;

.field public mustRefresh:Z

.field public operations:Ljava/util/List;

.field public payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public sequence:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusCode:Ljava/lang/Integer;

.field public topic:Ljava/lang/String;

.field public type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareSequences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_3
    return v1
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method
