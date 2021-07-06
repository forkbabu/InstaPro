.class public final synthetic LX/6D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/effect/AttributedAREffect;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/264;

.field public final synthetic A04:LX/28j;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/model/effect/AttributedAREffect;LX/28j;LX/264;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6D4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6D4;->A05:LX/0VA;

    iput-object p3, p0, LX/6D4;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/6D4;->A01:Lcom/instagram/model/effect/AttributedAREffect;

    iput-object p5, p0, LX/6D4;->A04:LX/28j;

    iput-object p6, p0, LX/6D4;->A03:LX/264;

    iput-object p7, p0, LX/6D4;->A02:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/6D4;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/6D4;->A05:LX/0VA;

    iget-object v6, p0, LX/6D4;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/6D4;->A01:Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v2, p0, LX/6D4;->A04:LX/28j;

    iget-object v4, p0, LX/6D4;->A03:LX/264;

    iget-object v1, p0, LX/6D4;->A02:LX/2Cv;

    const/4 v0, 0x3

    invoke-static {v7, v3, v0}, LX/6D5;->A00(Landroid/content/Context;LX/0VA;I)V

    iget-object v3, v2, LX/28j;->A17:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v2, v1, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AttributedAREffect;->AvB()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1, v3, v2}, LX/3lv;->A06(ZLcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/model/effect/AttributedAREffect;)V

    new-instance v0, LX/6D3;

    invoke-direct {v0, v1, v3, v2}, LX/6D3;-><init>(ZLcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/model/effect/AttributedAREffect;)V

    invoke-interface {v4, v1, v6, v5, v0}, LX/264;->BKE(ZLjava/lang/String;Lcom/instagram/model/effect/AREffect;LX/1IK;)V

    return-void
.end method
