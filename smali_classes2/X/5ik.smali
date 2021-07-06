.class public final LX/5ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3ey;

.field public final synthetic A02:LX/5if;


# direct methods
.method public constructor <init>(LX/3ey;LX/5if;I)V
    .locals 0

    iput-object p1, p0, LX/5ik;->A01:LX/3ey;

    iput-object p2, p0, LX/5ik;->A02:LX/5if;

    iput p3, p0, LX/5ik;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x3e925a19

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/5ik;->A01:LX/3ey;

    iget-object v4, p0, LX/5ik;->A02:LX/5if;

    iget v2, p0, LX/5ik;->A00:I

    iget-object v1, v4, LX/5if;->A0B:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ip;

    iget-object v7, v0, LX/5ip;->A02:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v1, "GenericXmaCtaClickDelegate"

    const-string v0, "Null XMA CTA Type"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7bc09dbf    # 2.000241E36f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v1, v5, LX/3ey;->A00:LX/3dC;

    iget-object v10, v0, LX/5ip;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5ip;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/5ip;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5if;->A08:LX/5ix;

    iget-object v5, v0, LX/5ix;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5if;->A02:LX/3aX;

    invoke-virtual {v0}, LX/3aX;->ANJ()LX/0Kc;

    move-result-object v2

    iget-object v9, v1, LX/3dC;->A01:LX/54z;

    iget-object v0, v9, LX/54z;->A12:LX/0VA;

    new-instance v1, LX/5pf;

    invoke-direct {v1, v0}, LX/5pf;-><init>(LX/0VA;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x2d254d87

    const/4 v8, 0x1

    if-eq v4, v0, :cond_6

    const v0, 0x48f0f604    # 493488.12f

    if-ne v4, v0, :cond_2

    const-string v0, "web_url"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, -0x1

    :cond_3
    const-string v4, "DirectThreadFragment"

    if-eq v7, v8, :cond_4

    const-string v0, "Unsupported XMA CTA Type"

    :goto_1
    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "xma_cta"

    invoke-static {v9, v6, v0, v5}, LX/54z;->A0R(LX/54z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Kc;->A0E:LX/0Kc;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/5k6;->A02:LX/5k6;

    goto :goto_2

    :cond_5
    const-string v0, "Null or empty url on WEB_URL CTA"

    goto :goto_1

    :cond_6
    const-string v0, "postback"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, LX/54z;->A0q(Ljava/lang/String;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/5EE;Ljava/lang/String;LX/5Ca;)Z

    sget-object v0, LX/0Kc;->A0E:LX/0Kc;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/5k6;->A03:LX/5k6;

    :goto_2
    const-string v0, "authorId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaType"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/5pf;->A00:LX/0TE;

    const-string v0, "direct_thread_generic_template_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5pg;

    invoke-direct {v2}, LX/5pg;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/5k6;->A00:LX/5k7;

    const-string v0, "cta_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    const/4 v1, 0x0

    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto/16 :goto_0
.end method
