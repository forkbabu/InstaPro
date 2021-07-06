.class Lcom/OM7753/gold/followers/Tracker$1;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/Tracker;->saveFollowersList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/followers/Tracker;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/Tracker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/Tracker$1;->this$0:Lcom/OM7753/gold/followers/Tracker;

    iput-object p2, p0, Lcom/OM7753/gold/followers/Tracker$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/Tracker$1;->this$0:Lcom/OM7753/gold/followers/Tracker;

    iget-object v1, p0, Lcom/OM7753/gold/followers/Tracker$1;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/OM7753/gold/followers/Tracker;->access$000(Lcom/OM7753/gold/followers/Tracker;Ljava/lang/String;)V

    return-void
.end method
