.class public final LX/8wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/1pU;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1nf;LX/1jQ;LX/0VA;LX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/8wZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8wZ;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8wZ;->A02:LX/1nf;

    iput-object p4, p0, LX/8wZ;->A01:LX/1jQ;

    iput-object p5, p0, LX/8wZ;->A05:LX/0VA;

    iput-object p6, p0, LX/8wZ;->A04:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/8wZ;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/8wZ;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v1, v4, LX/8wZ;->A02:LX/1nf;

    iget-object v0, v4, LX/8wZ;->A01:LX/1jQ;

    iget-object v7, v4, LX/8wZ;->A05:LX/0VA;

    iget-object v5, v4, LX/8wZ;->A04:LX/1pU;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v3, v2, v4}, LX/8wh;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/util/List;)LX/8wp;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    iget-object v13, v4, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/8wh;->A03(LX/8wp;)Ljava/util/List;

    move-result-object v17

    iget-object v4, v4, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v15

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v16

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/8wh;->A01(LX/1pU;)LX/8c4;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v2, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :goto_1
    iget-object v4, v2, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    move-object v14, v12

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-static/range {v7 .. v19}, LX/47a;->A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;

    move-result-object v4

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    new-instance v9, LX/3gr;

    invoke-direct {v9, v3}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v4, 0x7f122324

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/3gr;->A00(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v2

    move-object v12, v1

    move-object v13, v3

    new-instance v8, LX/8wM;

    invoke-direct/range {v8 .. v13}, LX/8wM;-><init>(LX/3gr;LX/0VA;Lcom/instagram/model/reels/Reel;LX/1nf;Landroid/content/Context;)V

    iput-object v8, v5, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v0, v5}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    move-object v5, v12

    goto :goto_1

    :cond_1
    move-object v13, v12

    move-object/from16 v17, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_0
.end method
