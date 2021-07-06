.class public final enum Lcom/instagram/realtimeclient/RealtimeOperation$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum notify:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "add"

    new-instance v7, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v7, v0, v8}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const/4 v6, 0x1

    const-string v0, "remove"

    new-instance v5, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v5, v0, v6}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const/4 v4, 0x2

    const-string v0, "replace"

    new-instance v3, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v3, v0, v4}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const/4 v2, 0x3

    const-string v0, "notify"

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v1, v0, v2}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->notify:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-object v0
.end method
