.class public final LX/B3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1aR;

.field public final synthetic A01:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;LX/1aR;)V
    .locals 0

    iput-object p1, p0, LX/B3v;->A01:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    iput-object p2, p0, LX/B3v;->A00:LX/1aR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x56c0631a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/B3v;->A01:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A01(Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;Z)V

    const v0, -0x5cbfb631

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
