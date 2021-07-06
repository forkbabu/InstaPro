.class public final LX/95f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/95V;


# direct methods
.method public constructor <init>(LX/95V;)V
    .locals 0

    iput-object p1, p0, LX/95f;->A00:LX/95V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/95f;->A00:LX/95V;

    iget-object v0, v0, LX/95V;->A00:LX/95j;

    iget-object v0, v0, LX/95j;->A00:LX/95X;

    iget-object v0, v0, LX/95X;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/8u8;->A04()V

    return-void
.end method
