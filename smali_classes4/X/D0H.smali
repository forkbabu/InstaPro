.class public final synthetic LX/D0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cyb;

.field public final synthetic A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0H;->A00:LX/Cyb;

    iput-object p2, p0, LX/D0H;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/D0H;->A00:LX/Cyb;

    iget-object v3, p0, LX/D0H;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v4}, LX/D1i;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v2, v4, LX/Cyb;->A09:LX/D35;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v2, v3}, LX/D35;->BYu(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    :cond_1
    invoke-virtual {v4, v3}, LX/Cyb;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method
