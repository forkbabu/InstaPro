.class public final LX/BRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BRq;


# direct methods
.method public constructor <init>(LX/BRq;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/BRr;->A01:LX/BRq;

    iput-object p2, p0, LX/BRr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BRr;->A01:LX/BRq;

    iget-object v1, v2, LX/BRq;->A00:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, "igtv"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    invoke-static {v2, v0}, LX/BRq;->A02(LX/BRq;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v1, p0, LX/BRr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/BRq;->A00:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1, v1, v0, v2}, LX/82r;->A06(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/0U9;)V

    invoke-virtual {p0}, LX/BRr;->AGy()V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BRr;->A01:LX/BRq;

    iget-object v2, v3, LX/BRq;->A00:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final AGy()V
    .locals 5

    iget-object v4, p0, LX/BRr;->A01:LX/BRq;

    invoke-static {v4}, LX/BRq;->A00(LX/BRq;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00()LX/BS4;

    move-result-object v3

    invoke-static {v4}, LX/BRq;->A00(LX/BRq;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "insightsHost"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_tag_business_partner"

    invoke-static {v3, v4, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    const-string v0, "creation_flow"

    iput-object v0, v1, LX/2D7;->A4e:Ljava/lang/String;

    iput-object v2, v1, LX/2D7;->A3e:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    invoke-static {v4}, LX/BRq;->A00(LX/BRq;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BzZ()V
    .locals 2

    iget-object v1, p0, LX/BRr;->A01:LX/BRq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BRq;->A02(LX/BRq;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {p0}, LX/BRr;->AGy()V

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
