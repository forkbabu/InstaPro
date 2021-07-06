.class public final LX/Ch2;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cgy;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cgy;LX/1nf;LX/0ot;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/Ch2;->A01:LX/Cgy;

    iput-object p2, p0, LX/Ch2;->A02:LX/1nf;

    iput-object p3, p0, LX/Ch2;->A03:LX/0ot;

    iput-object p4, p0, LX/Ch2;->A04:Ljava/util/List;

    iput p5, p0, LX/Ch2;->A00:I

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    const-string v1, "CanvasShoutoutController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ch2;->A01:LX/Cgy;

    iget-object v2, p0, LX/Ch2;->A03:LX/0ot;

    iget-object v1, p0, LX/Ch2;->A04:Ljava/util/List;

    iget v0, p0, LX/Ch2;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Cgy;->A03(LX/Cgy;LX/0ot;Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/File;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Ch2;->A02:LX/1nf;

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v14

    iget-object v4, v6, LX/Ch2;->A01:LX/Cgy;

    iget-object v3, v6, LX/Ch2;->A03:LX/0ot;

    iget-object v2, v6, LX/Ch2;->A04:Ljava/util/List;

    iget v1, v6, LX/Ch2;->A00:I

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v4, LX/Cgy;->A0B:LX/4K7;

    iget-object v11, v4, LX/Cgy;->A0E:LX/0VA;

    iget-object v10, v4, LX/Cgy;->A07:Landroid/content/Context;

    invoke-static {v4}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v0

    iget-object v0, v0, LX/Cj7;->A01:Ljava/lang/String;

    invoke-static {v11, v10, v3, v0}, LX/CgI;->A00(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v4, LX/Cgy;->A0H:LX/4ng;

    const/4 v8, 0x1

    invoke-virtual {v9, v6, v0, v8}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    invoke-static {v11}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v6, v5, LX/1nf;->A2X:Ljava/lang/String;

    new-instance v0, LX/CWn;

    invoke-direct {v0, v10, v11, v7, v6}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    new-instance v10, LX/CWm;

    invoke-direct {v10, v0}, LX/CWm;-><init>(LX/CWn;)V

    invoke-virtual {v5}, LX/1nf;->A09()F

    move-result v13

    iget-object v6, v4, LX/Cgy;->A0A:LX/1Yn;

    invoke-interface {v6}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-interface {v6}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-static {v13, v12, v6, v0, v7}, LX/CU0;->A00(FFFFZ)LX/4pd;

    move-result-object v6

    iput v0, v6, LX/4pd;->A04:F

    new-instance v0, LX/4ng;

    invoke-direct {v0, v6}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v9, v10, v0, v7}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    invoke-static {v14, v11}, LX/CTJ;->A02(Lcom/instagram/common/gallery/Medium;LX/0VA;)LX/05n;

    move-result-object v7

    iget-object v0, v4, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/05n;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/4K7;->A01(Ljava/lang/String;LX/05n;)LX/50G;

    move-result-object v6

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/CCW;

    invoke-direct {v5, v6, v0}, LX/CCW;-><init>(LX/50G;Ljava/lang/String;)V

    iget-object v0, v4, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v5, LX/CCW;->A00:Landroid/graphics/Bitmap;

    iput-object v7, v5, LX/CCW;->A01:LX/05n;

    iget-object v0, v4, LX/Cgy;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v8

    invoke-static {v4, v3, v2, v1}, LX/Cgy;->A03(LX/Cgy;LX/0ot;Ljava/util/List;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v10, v4, LX/Cgy;->A07:Landroid/content/Context;

    iget-object v11, v4, LX/Cgy;->A0E:LX/0VA;

    invoke-virtual {v5, v11}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v12

    iget-object v13, v5, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, v4, LX/Cgy;->A0A:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v15

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v16

    new-instance v9, LX/CTW;

    invoke-direct/range {v9 .. v16}, LX/CTW;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;II)V

    move-object v12, v2

    move v13, v1

    move-object v10, v3

    move-object v11, v5

    move-object v8, v4

    new-instance v7, LX/ChL;

    invoke-direct/range {v7 .. v13}, LX/ChL;-><init>(LX/Cgy;LX/CTW;LX/0ot;LX/1nf;Ljava/util/List;I)V

    invoke-virtual {v9, v7}, LX/CTW;->A48(LX/CP4;)V

    return-void
.end method
