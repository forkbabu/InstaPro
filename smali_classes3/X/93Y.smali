.class public final LX/93Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/3qU;


# direct methods
.method public constructor <init>(LX/3qU;)V
    .locals 0

    iput-object p1, p0, LX/93Y;->A00:LX/3qU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/93Y;->A00:LX/3qU;

    iget-object v0, v0, LX/3qU;->A00:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
