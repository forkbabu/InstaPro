.class public final LX/BR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BQy;


# direct methods
.method public constructor <init>(LX/BQy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BR0;->A01:LX/BQy;

    iput-object p2, p0, LX/BR0;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3035196b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BR0;->A01:LX/BQy;

    iget-object v0, v2, LX/BQy;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    if-nez v0, :cond_0

    const-string v0, "videoPreviewView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A07:LX/DLe;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/BQy;->A00(LX/BQy;)V

    :cond_1
    :goto_0
    const v0, -0x585c31ec

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    sget-object v0, LX/DLe;->A03:LX/DLe;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/BQy;->A01(LX/BQy;)V

    goto :goto_0
.end method
