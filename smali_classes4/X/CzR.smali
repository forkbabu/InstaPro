.class public final LX/CzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CzQ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CzQ;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/CzR;->A01:LX/CzQ;

    iput-object p2, p0, LX/CzR;->A02:Ljava/util/List;

    iput p3, p0, LX/CzR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x7981710a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/CzR;->A01:LX/CzQ;

    invoke-virtual {v0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v5

    check-cast v5, LX/0VA;

    invoke-static {v0}, LX/CzQ;->A00(LX/CzQ;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/CzR;->A02:Ljava/util/List;

    iget v0, p0, LX/CzR;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "media_tab_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "component"

    const-string v0, "media_tab"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v3}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v2, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    const v0, 0x25fe2109

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
