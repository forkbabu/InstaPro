.class public final LX/C8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C69;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V
    .locals 0

    iput-object p1, p0, LX/C8R;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/C8R;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v1, v0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00:LX/9od;

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-virtual {v1}, LX/9od;->A01()V

    return-void
.end method

.method public final Bh9(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/C8R;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v0, v1, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00:LX/9od;

    const/16 v0, 0xa

    iput v0, v1, LX/9od;->A00:I

    invoke-virtual {v1}, LX/9od;->A01()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BhA(Ljava/lang/String;LX/1IC;)V
    .locals 3

    iget-object v2, p0, LX/C8R;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v0, v2, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00:LX/9od;

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-static {v2}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V

    :cond_0
    return-void
.end method
