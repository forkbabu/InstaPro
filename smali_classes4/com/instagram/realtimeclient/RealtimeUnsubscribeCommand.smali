.class public Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMAND:Ljava/lang/String; = "unsubscribe"


# instance fields
.field public command:Ljava/lang/String;

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unsubscribe"

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    return-void
.end method
