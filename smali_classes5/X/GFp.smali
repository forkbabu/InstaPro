.class public final LX/GFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/36k;

.field public final synthetic A01:LX/GFw;


# direct methods
.method public constructor <init>(LX/36k;LX/GFw;)V
    .locals 0

    iput-object p1, p0, LX/GFp;->A00:LX/36k;

    iput-object p2, p0, LX/GFp;->A01:LX/GFw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0xf75d939

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/GFp;->A00:LX/36k;

    iget-object v3, p0, LX/GFp;->A01:LX/GFw;

    iget-object v1, v3, LX/GFw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, v3, LX/GFw;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/36k;->A03:LX/GG7;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v6, v4, LX/36k;->A05:LX/GFx;

    iget-object v9, v4, LX/36k;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/GFx;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GFz;->A02:LX/GFz;

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/GFx;->A02:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v8, v6, LX/GFx;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/GFw;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "FACEBOOK_PAGE"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v8, v7}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "initially_selected_catalog_id"

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GFw;->AZ2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GFy;

    const-class v0, LX/GFt;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/GFq;

    invoke-direct {v0, v6, v3}, LX/GFq;-><init>(LX/GFx;LX/GFw;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v6, LX/GFx;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/GFx;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    iget-object v4, v4, LX/36k;->A04:LX/AfP;

    iget-object v1, v3, LX/GFw;->A01:Ljava/lang/Integer;

    const-string v0, "catalogSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_load_more_start"

    invoke-static {v4, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, LX/GFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    :cond_1
    const v0, -0x6069146a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    const-string v1, "BUSINESS_MANAGER"

    goto :goto_0

    :pswitch_1
    const-string v1, "SHARED_WITH_BUSINESS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
