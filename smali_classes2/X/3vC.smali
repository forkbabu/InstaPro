.class public final LX/3vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/3wx;


# direct methods
.method public constructor <init>(LX/3wx;)V
    .locals 0

    iput-object p1, p0, LX/3vC;->A00:LX/3wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/3vC;->A00:LX/3wx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3wx;->A00:Z

    iput-boolean v0, v1, LX/3wx;->A01:Z

    iget-object v0, v1, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
