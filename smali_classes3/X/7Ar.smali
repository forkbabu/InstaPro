.class public final LX/7Ar;
.super LX/6vX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 6

    const-string v5, "page_selection"

    move-object v0, p0

    iput-object p1, p0, LX/7Ar;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    move-object v1, p2

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/6vX;-><init>(LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x6b17b27f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Ar;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    const v0, 0x443db5b5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x662af8a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Ar;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    const v0, 0x1bbbda72

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
