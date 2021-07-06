.class public final LX/CyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QN;


# instance fields
.field public final synthetic A00:LX/CyO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CyO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CyP;->A00:LX/CyO;

    iput-object p2, p0, LX/CyP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYr(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CyP;->A00:LX/CyO;

    iget-object v2, v1, LX/CyO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/CyP;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    iget-object v1, v1, LX/CyO;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, v2}, LX/11y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B4J()V

    :cond_0
    return-void
.end method
