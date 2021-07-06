.class public final LX/Dpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Dpd;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iput-object p2, p0, LX/Dpd;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Dpd;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iget-object v3, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Dpd;->A01:Ljava/util/List;

    const-string v0, "recipients"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    return-void
.end method
