.class public final LX/9jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3P;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/90P;

.field public final synthetic A03:LX/1pU;

.field public final synthetic A04:Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;DLX/90P;Ljava/util/List;ILX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/9jC;->A04:Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    iput-wide p2, p0, LX/9jC;->A00:D

    iput-object p4, p0, LX/9jC;->A02:LX/90P;

    iput-object p5, p0, LX/9jC;->A05:Ljava/util/List;

    iput p6, p0, LX/9jC;->A01:I

    iput-object p7, p0, LX/9jC;->A03:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFi(LX/E2T;)V
    .locals 8

    :try_start_0
    iget-wide v1, p0, LX/9jC;->A00:D

    double-to-int v0, v1

    invoke-virtual {p1, v0}, LX/E2T;->A02(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, p0, LX/9jC;->A02:LX/90P;

    iget-object v6, p0, LX/9jC;->A05:Ljava/util/List;

    iget v0, p0, LX/9jC;->A01:I

    move-object v5, v7

    check-cast v5, LX/37z;

    iget-object v4, p0, LX/9jC;->A03:LX/1pU;

    iput-object v1, v7, LX/90P;->A01:Landroid/view/View;

    iput v0, v7, LX/90P;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/90P;->A04:LX/0VA;

    invoke-static {v7}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/1kf;

    invoke-direct {v3, v2, v1, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iget-object v0, v7, LX/90P;->A04:LX/0VA;

    invoke-static {v6, v0}, LX/37x;->A00(Ljava/util/List;LX/0VA;)LX/0wJ;

    move-result-object v2

    iget-object v1, v7, LX/90P;->A03:LX/37x;

    new-instance v0, LX/380;

    invoke-direct {v0, v1, v5, v4}, LX/380;-><init>(LX/37x;LX/37z;LX/1pU;)V

    invoke-virtual {v3, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v0, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to get source view by reactTag"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
