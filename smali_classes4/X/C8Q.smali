.class public final LX/C8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V
    .locals 0

    iput-object p1, p0, LX/C8Q;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/C8Q;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v0, v2, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A03:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00:LX/9od;

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-static {v2}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V

    iget-object v0, v2, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A05:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A01:LX/C4E;

    invoke-virtual {v0, p1}, LX/C4E;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
