.class public final LX/8wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3tm;


# direct methods
.method public constructor <init>(LX/3tm;)V
    .locals 0

    iput-object p1, p0, LX/8wQ;->A00:LX/3tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/8wQ;->A00:LX/3tm;

    iget-object v0, v0, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
