.class public final LX/9cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;)V
    .locals 0

    iput-object p1, p0, LX/9cw;->A00:LX/9cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x27176b9e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9cw;->A00:LX/9cl;

    invoke-static {v4}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v3

    iget-object v1, v3, LX/9cm;->A05:Ljava/util/List;

    iget-object v0, v3, LX/9cm;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-object v1, v3, LX/9cm;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v3, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/9cl;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/9cl;->A02(LX/9cl;)V

    :goto_0
    const v0, -0xaf853b8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/9cl;->A03(LX/9cl;)V

    goto :goto_0
.end method
