.class public final LX/Cc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CoG;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V
    .locals 0

    iput-object p1, p0, LX/Cc1;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BO3()V
    .locals 3

    iget-object v2, p0, LX/Cc1;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    iget-object v0, v2, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    invoke-interface {v0, v1}, LX/Cbz;->Bgz(Z)V

    :cond_0
    return-void
.end method

.method public final BO4()V
    .locals 3

    iget-object v2, p0, LX/Cc1;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    iget-object v0, v2, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    invoke-interface {v0, v1}, LX/Cbz;->Bgz(Z)V

    :cond_0
    return-void
.end method
