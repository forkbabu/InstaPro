.class public final LX/C8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ep;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V
    .locals 0

    iput-object p1, p0, LX/C8U;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuQ()Z
    .locals 1

    iget-object v0, p0, LX/C8U;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v0, v0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
