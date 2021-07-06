.class public final LX/8i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/8i4;


# direct methods
.method public constructor <init>(LX/8i4;)V
    .locals 0

    iput-object p1, p0, LX/8i6;->A00:LX/8i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    iget-object v7, p0, LX/8i6;->A00:LX/8i4;

    iget-object v6, v7, LX/8i4;->A01:LX/8i5;

    iget-object v0, v6, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/8i5;->A03:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    move-result-object v4

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8i9;->A03:LX/8i9;

    iget-object v1, v7, LX/8i4;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v6, LX/8i5;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8jk;->A01(Ljava/lang/String;LX/8i9;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    iput-object v0, v5, LX/2w9;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
