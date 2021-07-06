.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic this$1:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;

.field public final synthetic val$event:LX/0aT;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;LX/0aT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;->this$1:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;->val$event:LX/0aT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;->val$event:LX/0aT;

    iget-object v0, v0, LX/0aT;->A00:Ljava/lang/String;

    return-object v0
.end method
