.class public final LX/Hj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Hj6;


# direct methods
.method public constructor <init>(LX/Hj6;)V
    .locals 0

    iput-object p1, p0, LX/Hj5;->A00:LX/Hj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/Hj5;->A00:LX/Hj6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hj6;->A00:Z

    iget-object v0, v1, LX/Hj6;->A02:LX/Hj7;

    iget-object v0, v0, LX/Hj7;->A00:LX/3qE;

    iget-object v0, v0, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
