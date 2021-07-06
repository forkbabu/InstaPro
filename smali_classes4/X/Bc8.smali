.class public final synthetic LX/Bc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bc8;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object p2, p0, LX/Bc8;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-void
.end method


# virtual methods
.method public final BCX()V
    .locals 13

    iget-object v3, p0, LX/Bc8;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v2, p0, LX/Bc8;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_0
    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v10, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    iget v11, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    sget-object v12, LX/AdK;->A03:LX/AdK;

    invoke-virtual/range {v5 .. v12}, LX/11e;->A0O(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZZILX/AdK;)LX/Ae0;

    move-result-object v2

    iput-object v4, v2, LX/Ae0;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Ae0;->A04:Ljava/lang/String;

    new-instance v1, LX/BcA;

    invoke-direct {v1, v3}, LX/BcA;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Ae0;->A01:LX/AeO;

    invoke-virtual {v2}, LX/Ae0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v9, v0, LX/2w9;->A0E:Z

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
