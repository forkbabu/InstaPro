.class public final LX/A8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/A8a;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A8a;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/A8b;->A02:LX/A8a;

    iput-object p2, p0, LX/A8b;->A00:Landroid/view/View;

    iput-object p3, p0, LX/A8b;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/A8b;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/A8b;->A01:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 9

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpg-double v0, v3, v1

    if-lez v0, :cond_3

    iget-object v6, p0, LX/A8b;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/A8b;->A02:LX/A8a;

    iget-object v4, v5, LX/A8a;->A07:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LX/A8b;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/A8b;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/A8b;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v2, LX/A8i;

    invoke-direct {v2}, LX/A8i;-><init>()V

    invoke-static {v0}, LX/A8g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component_tag"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/A8a;->A01:LX/1em;

    invoke-virtual {v0, v6}, LX/1em;->A02(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_0

    :cond_7
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
