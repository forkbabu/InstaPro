.class public final LX/8Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8Gc;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8Gc;->A00:LX/0VA;

    new-instance v2, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v2, v0}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(LX/0VA;)V

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(LX/0VA;)V

    new-instance v0, LX/8GZ;

    invoke-direct {v0, v2, v1}, LX/8GZ;-><init>(Lcom/instagram/monetization/api/MonetizationApi;Lcom/instagram/brandedcontent/repository/BrandedContentApi;)V

    return-object v0
.end method
