.class public final LX/H3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2o;

.field public final synthetic A01:LX/H4u;

.field public final synthetic A02:LX/H3V;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H2o;ZLX/H3V;LX/H4u;)V
    .locals 0

    iput-object p1, p0, LX/H3L;->A00:LX/H2o;

    iput-boolean p2, p0, LX/H3L;->A03:Z

    iput-object p3, p0, LX/H3L;->A02:LX/H3V;

    iput-object p4, p0, LX/H3L;->A01:LX/H4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x5f364d50

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/H3L;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H3L;->A00:LX/H2o;

    iget-object v0, p0, LX/H3L;->A02:LX/H3V;

    invoke-static {v1, v0}, LX/H2o;->A00(LX/H2o;LX/H3V;)V

    iget-object v0, v1, LX/H2o;->A04:LX/H2c;

    iput-boolean v3, v0, LX/H2c;->A1J:Z

    :goto_0
    const v0, 0x1a239a48

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H3L;->A02:LX/H3V;

    invoke-virtual {v0}, LX/H3V;->getCheckBoxCheckState()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v0, v5}, LX/H3V;->setCheckBox(Z)V

    invoke-virtual {v0, v5}, LX/H3V;->A01(Z)V

    iget-object v4, p0, LX/H3L;->A00:LX/H2o;

    iget-object v10, p0, LX/H3L;->A01:LX/H4u;

    iget-object v3, v4, LX/H2o;->A04:LX/H2c;

    iget-object v1, v3, LX/H2c;->A0t:Ljava/util/Map;

    const-string v0, "promoteData.hecCheckMap"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H4u;->A07:LX/H4u;

    if-ne v10, v0, :cond_1

    iput-boolean v5, v3, LX/H2c;->A18:Z

    :cond_1
    if-eq v10, v0, :cond_2

    iget-object v1, v4, LX/H2o;->A05:LX/H2W;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/H2o;->A06:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v3

    sget-object v4, LX/H0g;->A0Q:LX/H0g;

    const-string v5, "regulated_category_selection"

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/37l;->A01(LX/37l;LX/H0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteCTA;LX/H4u;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/H2o;->A05:LX/H2W;

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    goto :goto_1
.end method
