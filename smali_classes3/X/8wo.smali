.class public final LX/8wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wq;

.field public final synthetic A01:LX/8wl;

.field public final synthetic A02:LX/8wn;


# direct methods
.method public constructor <init>(LX/8wl;LX/8wq;LX/8wn;)V
    .locals 0

    iput-object p1, p0, LX/8wo;->A01:LX/8wl;

    iput-object p2, p0, LX/8wo;->A00:LX/8wq;

    iput-object p3, p0, LX/8wo;->A02:LX/8wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8wo;->A01:LX/8wl;

    iget-object v2, v0, LX/8wl;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    iget-object v0, v1, LX/8wo;->A00:LX/8wq;

    iget-object v3, v0, LX/8wq;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/8wq;->A06:Ljava/util/Map;

    iget-object v1, v1, LX/8wo;->A02:LX/8wn;

    iget-object v4, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    iget-object v5, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/8c4;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    iget-object v3, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v9, v3, LX/8wm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/8wm;->A00:LX/8wp;

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, LX/8wp;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v13

    iget-object v0, v3, LX/8wm;->A00:LX/8wp;

    invoke-static {v0}, LX/8wm;->A02(LX/8wp;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v0, v3, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/8wm;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, LX/47a;->A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, v0, LX/8wp;->A03:Ljava/lang/String;

    goto :goto_0
.end method
