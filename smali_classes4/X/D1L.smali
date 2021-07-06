.class public final LX/D1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/D12;


# direct methods
.method public constructor <init>(LX/D12;)V
    .locals 0

    iput-object p1, p0, LX/D1L;->A00:LX/D12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x6943e307

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/D55;

    const v0, -0x969bb8c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v9, p0, LX/D1L;->A00:LX/D12;

    iget-object v2, v9, LX/D12;->A01:LX/D2z;

    iget-boolean v3, p1, LX/D55;->A01:Z

    const/4 v1, 0x1

    xor-int v0, v3, v1

    iget-object v2, v2, LX/D2z;->A00:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, v9, LX/D12;->A03:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget v2, p1, LX/D55;->A00:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    iget-object v0, v9, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    :goto_0
    const v0, 0x3d928f6b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x7fb29d62

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget v0, p1, LX/D55;->A00:I

    const/16 v8, 0xa

    if-ne v0, v8, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v9, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    iget-object v4, v9, LX/D12;->A01:LX/D2z;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1224e6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/D2z;->A01:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1224e6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/D12;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    :cond_3
    iget-object v0, v9, LX/D12;->A01:LX/D2z;

    iget-object v0, v0, LX/D2z;->A01:LX/1cj;

    invoke-virtual {v0, v4}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method
