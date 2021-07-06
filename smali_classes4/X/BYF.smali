.class public final synthetic LX/BYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYF;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/BYF;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v3}, LX/BY8;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BYG;

    invoke-direct {v0, v4}, LX/BYG;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    new-instance v2, LX/BK3;

    invoke-direct {v2, v3, v1, v0}, LX/BK3;-><init>(LX/0VA;Ljava/lang/Integer;LX/10w;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    const-string v0, "share_sheet_create_with_reels"

    invoke-interface {v1, v0}, LX/4Vt;->AyN(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)Lkotlin/Unit;

    return-void
.end method
