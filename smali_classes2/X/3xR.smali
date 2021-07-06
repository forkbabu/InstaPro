.class public final LX/3xR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xR;->A01:LX/0VA;

    iput-object p2, p0, LX/3xR;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method
