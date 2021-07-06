.class public final LX/3kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1jQ;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kS;->A04:LX/0VA;

    iput-object p2, p0, LX/3kS;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3kS;->A03:LX/1jQ;

    iput p4, p0, LX/3kS;->A01:I

    iput p5, p0, LX/3kS;->A00:I

    iput-boolean p6, p0, LX/3kS;->A05:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/4AW;

    move-object/from16 v13, p0

    iget-object v5, v13, LX/3kS;->A04:LX/0VA;

    invoke-static {v3, v5}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget v0, v13, LX/3kS;->A00:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v10, v0, Lcom/instagram/model/reels/Reel;->A00:I

    iget-boolean v0, v13, LX/3kS;->A05:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v4, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->A0V()LX/1nf;

    move-result-object v4

    iget-object v0, v4, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v7, v4, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {v5, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/EFw;

    invoke-direct {v11, v3, v0}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3PL;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    new-instance v12, LX/GhG;

    invoke-direct/range {v12 .. v18}, LX/GhG;-><init>(LX/3kS;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;IIILX/EFw;)V

    invoke-interface {v0, v12}, LX/0RI;->AFk(LX/0R8;)V

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v13, LX/3kS;->A02:Landroid/content/Context;

    iget-object v0, v13, LX/3kS;->A03:LX/1jQ;

    new-instance v4, LX/GhB;

    invoke-direct/range {v4 .. v11}, LX/GhB;-><init>(LX/0VA;Landroid/content/Context;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;IIILX/EFw;)V

    invoke-static {v6, v0, v4}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_1

    :cond_4
    return-void
.end method
