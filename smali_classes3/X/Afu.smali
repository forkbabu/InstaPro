.class public final LX/Afu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AmL;

.field public A01:Lcom/instagram/model/shopping/ProductSource;

.field public A02:Ljava/util/List;

.field public final A03:LX/0TE;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afu;->A04:LX/0VA;

    iput-object p2, p0, LX/Afu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Afu;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Afu;->A06:Ljava/lang/String;

    invoke-static {p1, p5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/Afu;->A03:LX/0TE;

    return-void
.end method

.method private A00()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/AfK;->A04:LX/AfK;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/Afu;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_tagging_opened"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/Afu;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-direct {p0}, LX/Afu;->A00()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A07:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x166

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    :cond_0
    :goto_2
    const/16 v0, 0x167

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A06:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A00:LX/AmL;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductSource;)V
    .locals 3

    iget-object v1, p0, LX/Afu;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_tagging_product_selected"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/Afu;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p2, LX/Ai9;->A01:Ljava/lang/String;

    const-string v0, "section_group"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/Ai9;->A03:Ljava/lang/String;

    const/16 v0, 0x161

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, LX/AhC;->A00(LX/Ai9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A07:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A00:LX/AmL;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/Afu;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductUntaggableReason;->A04:Ljava/lang/String;

    const-string v0, "untaggable_reason"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/Ai9;->A00:LX/Aha;

    iget-object v0, v0, LX/Aha;->A01:LX/Ai8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ai8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    const/16 v0, 0x1c3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    const/16 v0, 0x166

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p3, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p3, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x167

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p3, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v1, p0, LX/Afu;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_tagging_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x166

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    :cond_0
    :goto_2
    const/16 v0, 0x167

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0}, LX/Afu;->A00()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A07:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const/16 v0, 0xfc

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x15

    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x31

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A06:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A00:LX/AmL;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/Afu;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v1, p0, LX/Afu;->A03:LX/0TE;

    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/Afu;->A07:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    const/16 v0, 0x166

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    :cond_0
    :goto_2
    const/16 v0, 0x167

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "PRODUCT_TAGS"

    :goto_3
    const/16 v0, 0x12a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p2, :cond_2

    const-string v1, "success"

    :goto_4
    const/16 v0, 0x101

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const/16 v0, 0xfc

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x15d

    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x31

    invoke-virtual {v2, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x15

    invoke-virtual {v2, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A00:LX/AmL;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/Afu;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const-string v1, "failure"

    goto :goto_4

    :pswitch_0
    const-string v1, "REQUEST_TO_FEATURE_IN_SHOP"

    goto :goto_3

    :pswitch_1
    const-string v1, "HIGHLIGHTED_PRODUCTS"

    goto :goto_3

    :pswitch_2
    const-string v1, "SWIPE_UP_LINK"

    goto :goto_3

    :pswitch_3
    const-string v1, "PRODUCT_MENTIONS"

    goto :goto_3

    :pswitch_4
    const-string v1, "PRODUCT_STICKERS"

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Afu;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_tagging_load_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x166

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/Afu;->A01:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    :cond_0
    :goto_2
    const/16 v0, 0x167

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0}, LX/Afu;->A00()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A07:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x81

    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A06:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Afu;->A00:LX/AmL;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/Afu;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method
