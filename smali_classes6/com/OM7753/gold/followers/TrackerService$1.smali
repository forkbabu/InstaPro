.class Lcom/OM7753/gold/followers/TrackerService$1;
.super Ljava/lang/Object;
.source "TrackerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/TrackerService;->checkToStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/followers/TrackerService;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/TrackerService;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/TrackerService$1;->this$0:Lcom/OM7753/gold/followers/TrackerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/OM7753/gold/followers/Tracker;->fragment:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-virtual {v0}, Lcom/OM7753/gold/GoPreferenceFragment;->updateListSummary()V

    return-void
.end method
