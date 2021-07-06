.class public final LX/9q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/widget/VideoView;

.field public final synthetic A01:LX/9qA;


# direct methods
.method public constructor <init>(LX/9qA;Landroid/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, LX/9q9;->A01:LX/9qA;

    iput-object p2, p0, LX/9q9;->A00:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/9q9;->A00:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v1, p0, LX/9q9;->A01:LX/9qA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9qA;->A00:Landroid/app/Dialog;

    return-void
.end method
