.class public final LX/8xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/HighlightsMetadataFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/HighlightsMetadataFragment;)V
    .locals 0

    iput-object p1, p0, LX/8xK;->A00:Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x202c90e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8xK;->A00:Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/8xB;

    invoke-virtual {v0}, LX/8xB;->A00()V

    const v0, 0x25c13d52

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
