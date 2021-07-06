.class public final LX/9FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/9FC;


# direct methods
.method public constructor <init>(LX/1em;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FD;->A00:LX/1em;

    new-instance v0, LX/9FC;

    invoke-direct {v0, p2}, LX/9FC;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iput-object v0, p0, LX/9FD;->A01:LX/9FC;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;I)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/9FD;->A01:LX/9FC;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, p0, LX/9FD;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
