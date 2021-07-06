.class public final LX/BRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BRk;


# direct methods
.method public constructor <init>(LX/BRk;)V
    .locals 0

    iput-object p1, p0, LX/BRn;->A00:LX/BRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x73bc7552

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BRn;->A00:LX/BRk;

    iget-object v1, v2, LX/BRk;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "taggedPartnerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BRk;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "addPartnerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/BRk;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v2}, LX/BRk;->A00(LX/BRk;)LX/0VA;

    move-result-object v1

    iget-object v0, v2, LX/BRk;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "entrypointType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1, v2, v0}, LX/80e;->A01(LX/0VA;LX/0U9;Ljava/lang/String;)V

    const v0, -0x59ccd95f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
