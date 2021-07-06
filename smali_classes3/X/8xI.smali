.class public final LX/8xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;)V
    .locals 0

    iput-object p1, p0, LX/8xI;->A00:Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x15cd7d5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8z2;

    const v0, 0x312815b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8xI;->A00:Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;

    iget-object v1, v2, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v0, p1, LX/8z2;->A00:Lcom/instagram/model/venue/Venue;

    iput-object v0, v1, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A15()Z

    const v0, 0x22889d56

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2ea0c3be

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
