.class public final LX/Dq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V
    .locals 0

    iput-object p1, p0, LX/Dq1;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x728b43c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Dq1;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iget-object v0, v1, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v1, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v0}, LX/0RR;->A0G(Landroid/view/View;)V

    const v0, 0x47f4b938

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
