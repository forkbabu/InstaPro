.class public final LX/99D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9CF;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/99D;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnL(LX/35e;)V
    .locals 7

    iget-object v1, p0, LX/99D;->A00:LX/99B;

    iget-object v0, v1, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    invoke-static {v0, p1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/99B;->A07:LX/99O;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0}, LX/99O;->A00(LX/35e;ZZ)V

    iget-object v0, v1, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A04:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    :cond_0
    iget-object v2, v1, LX/99B;->A0C:LX/6ez;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6ez;->A09(Ljava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/99B;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/9AQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    iget-object v0, v1, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "tab"

    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, LX/99B;->A06:LX/8aL;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v4, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_tab"

    iput-object v0, v4, LX/8aL;->A03:Ljava/lang/String;

    const-string v0, "location_tab"

    iput-object v0, v4, LX/8aL;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/8aL;->A0D:Ljava/util/List;

    iget-object v0, v1, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/8aL;->A0A:Ljava/lang/String;

    iput-object v5, v4, LX/8aL;->A01:LX/0jT;

    iget-object v0, v1, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/8aL;->A08:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, LX/8aL;->A01()V

    iget-object v5, v1, LX/99B;->A0D:LX/0VA;

    iget-object v0, v1, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    invoke-virtual {v0}, LX/99J;->A08()I

    move-result v4

    iget-object v3, v1, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_feed_button_tapped"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_selected"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/8Ux;->A01(Lcom/instagram/model/venue/Venue;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
