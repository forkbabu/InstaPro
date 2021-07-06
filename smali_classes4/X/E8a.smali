.class public final LX/E8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/E8a;->A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E8a;->A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;Z)V

    return-void
.end method
