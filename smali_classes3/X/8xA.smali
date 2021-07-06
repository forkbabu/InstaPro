.class public final LX/8xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8xE;

.field public final synthetic A01:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;LX/8xE;)V
    .locals 0

    iput-object p1, p0, LX/8xA;->A01:LX/8xB;

    iput-object p2, p0, LX/8xA;->A00:LX/8xE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/8xA;->A01:LX/8xB;

    iget-object v1, v2, LX/8xB;->A07:LX/8wm;

    iget-object v6, v1, LX/8wm;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1212c8

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v3, v2, LX/8xB;->A09:LX/0VA;

    iget-object v4, v2, LX/8xB;->A08:LX/8c4;

    iget-object v0, v1, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v0, v1, LX/8wm;->A00:LX/8wp;

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, LX/8wp;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v10

    iget-object v0, v1, LX/8wm;->A00:LX/8wp;

    invoke-static {v0}, LX/8wm;->A02(LX/8wp;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v1, LX/8wm;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :goto_1
    iget-object v14, v1, LX/8wm;->A04:Ljava/util/List;

    invoke-static/range {v3 .. v14}, LX/47a;->A02(LX/0VA;LX/8c4;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v3

    iget-object v0, p0, LX/8xA;->A00:LX/8xE;

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v2, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/8xB;->A06:LX/1jQ;

    invoke-static {v1, v0, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, v0, LX/8wp;->A03:Ljava/lang/String;

    goto :goto_0
.end method
