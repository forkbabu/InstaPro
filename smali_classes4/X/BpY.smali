.class public final LX/BpY;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/BpY;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/BpY;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
