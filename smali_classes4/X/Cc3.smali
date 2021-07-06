.class public final synthetic LX/Cc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

.field public final synthetic A01:LX/CoF;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;LX/CoF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cc3;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iput-object p2, p0, LX/Cc3;->A01:LX/CoF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/Cc3;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v0, p0, LX/Cc3;->A01:LX/CoF;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00(LX/CoF;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
