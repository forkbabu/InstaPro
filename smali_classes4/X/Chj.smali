.class public final LX/Chj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Cj6;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cj6;Ljava/lang/String;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/Chj;->A01:LX/Cj6;

    iput-object p2, p0, LX/Chj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Chj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Chj;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BTX(Ljava/lang/String;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V
    .locals 21

    const-string v1, "canvas_gifs_background__"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Chj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {p2 .. p2}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v0

    int-to-float v14, v0

    move-object/from16 v0, p1

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v11, v10

    invoke-static/range {v10 .. v15}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v7

    iget-object v1, v2, LX/Chj;->A01:LX/Cj6;

    iget-object v9, v2, LX/Chj;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/Chj;->A02:LX/0VA;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v8, v7, LX/511;->A01:F

    iget v4, v7, LX/511;->A00:F

    invoke-static {v10, v9}, LX/4q6;->A01(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v9}, LX/4q6;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v2

    int-to-float v5, v0

    div-float v0, v5, v8

    int-to-float v3, v2

    div-float v2, v3, v4

    mul-float/2addr v4, v0

    cmpl-float v0, v4, v3

    if-gez v0, :cond_0

    mul-float v5, v8, v2

    move v4, v3

    :cond_0
    iget-object v0, v7, LX/511;->A0D:LX/511;

    iget-object v11, v7, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v7, LX/511;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    const v0, 0x7f070e0c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v14, v0

    float-to-int v2, v5

    float-to-int v0, v4

    invoke-static {v15, v2, v0}, LX/64u;->A00(FII)LX/64u;

    move-result-object v15

    const v0, 0x7f060327

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f06032f

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v17

    sget-object v19, LX/CPH;->A01:LX/CPH;

    const/16 v20, 0x0

    const/4 v2, 0x0

    move/from16 v18, v2

    new-instance v8, LX/Chf;

    invoke-direct/range {v8 .. v20}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FLX/64u;IIZLX/CPH;LX/CP4;)V

    iput-object v8, v1, LX/Cj6;->A01:LX/Chf;

    iget-object v1, v1, LX/Cj6;->A00:LX/CjG;

    new-instance v0, LX/4pd;

    invoke-direct {v0}, LX/4pd;-><init>()V

    iput-boolean v2, v0, LX/4pd;->A0B:Z

    iput-boolean v2, v0, LX/4pd;->A0M:Z

    iput-boolean v2, v0, LX/4pd;->A0L:Z

    new-instance v3, LX/4ng;

    invoke-direct {v3, v0}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v2, v1, LX/CjG;->A00:LX/Chb;

    iget-boolean v0, v2, LX/Chb;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Chb;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Chb;->A0D:LX/4K7;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v3, v0}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v0, v2, LX/Chb;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v0}, LX/4K1;->CL1(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final Bb6(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method
