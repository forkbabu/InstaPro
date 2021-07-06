.class public final LX/C8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C69;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V
    .locals 0

    iput-object p1, p0, LX/C8T;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bh9(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BhA(Ljava/lang/String;LX/1IC;)V
    .locals 2

    iget-object v1, p0, LX/C8T;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;

    iget-object v0, v1, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    :cond_0
    return-void
.end method
