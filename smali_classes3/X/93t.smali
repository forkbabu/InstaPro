.class public final LX/93t;
.super LX/3q7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A01:LX/94E;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/94E;)V
    .locals 0

    iput-object p1, p0, LX/93t;->A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/93t;->A01:LX/94E;

    invoke-direct {p0}, LX/3q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIB()V
    .locals 1

    iget-object v0, p0, LX/93t;->A01:LX/94E;

    iget-object v0, v0, LX/94E;->A00:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
