.class public final LX/CyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QN;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;ZLcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CyQ;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iput-boolean p2, p0, LX/CyQ;->A03:Z

    iput-object p3, p0, LX/CyQ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p4, p0, LX/CyQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYr(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/CyQ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CyQ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/CyQ;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/CyQ;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, v1}, LX/11y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CyQ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/CyQ;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    goto :goto_0
.end method
