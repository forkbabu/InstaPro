.class public final LX/A8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/A8f;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A8f;Landroid/view/View;Ljava/lang/String;LX/2zg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/A8c;->A02:LX/A8f;

    iput-object p2, p0, LX/A8c;->A00:Landroid/view/View;

    iput-object p3, p0, LX/A8c;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/A8c;->A01:LX/2zg;

    iput-object p5, p0, LX/A8c;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/A8c;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 9

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "viewpointSnapshot.getViewState(viewpointData)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    float-to-double v3, v1

    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpg-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v6, p0, LX/A8c;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/A8c;->A02:LX/A8f;

    iget-object v4, v5, LX/A8f;->A01:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LX/A8c;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/A8c;->A01:LX/2zg;

    iget-object v8, p0, LX/A8c;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/A8c;->A05:Ljava/lang/String;

    new-instance v2, LX/A8i;

    invoke-direct {v2}, LX/A8i;-><init>()V

    const-string v0, "component_tag"

    invoke-virtual {v2, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "component_name"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v0, "text"

    invoke-virtual {v2, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/A8f;->A00:LX/1mO;

    iget-object v0, v0, LX/1mO;->A01:LX/1em;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/1em;->A02(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

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

    if-eqz v7, :cond_1

    iget v1, v7, LX/2zg;->A05:I

    const/16 v0, 0x340b

    if-ne v1, v0, :cond_1

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method
