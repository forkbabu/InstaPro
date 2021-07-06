.class public final LX/D0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CKc;

.field public final synthetic A01:LX/5J4;

.field public final synthetic A02:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(LX/CKc;LX/5J4;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    iput-object p1, p0, LX/D0B;->A00:LX/CKc;

    iput-object p2, p0, LX/D0B;->A01:LX/5J4;

    iput-object p3, p0, LX/D0B;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x909fe6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D0B;->A01:LX/5J4;

    iget-object v2, p0, LX/D0B;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v0, LX/5J4;->A00:LX/D4k;

    iget-object v0, v1, LX/D4k;->A00:LX/D0n;

    iget-object v0, v0, LX/D0n;->A00:LX/D5J;

    invoke-interface {v0, v2}, LX/D5J;->BOC(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v0, v1, LX/D4k;->A01:LX/D5K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D5K;->dismiss()V

    const v0, 0x53803881

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
