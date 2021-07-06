.class public final LX/BXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/BXf;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/BXf;)V
    .locals 0

    iput-object p1, p0, LX/BXg;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/BXg;->A01:LX/BXf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, 0x51b75afa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v2, p0

    iget-object v7, v2, LX/BXg;->A01:LX/BXf;

    iget-object v5, v7, LX/BXf;->A00:LX/BXr;

    if-eqz v5, :cond_6

    iget-object v8, v7, LX/BXf;->A05:LX/4Ub;

    iget-boolean v0, v8, LX/4Ub;->A02:Z

    if-eqz v0, :cond_3

    const-string v0, "draft"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/4Ub;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v8, LX/4Ub;->A05:LX/4UJ;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/4UJ;->BWI(I)V

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/BXf;->A00(ZZ)V

    :cond_2
    :goto_0
    const v0, 0x6014c6a

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/BXr;->A00()LX/4uC;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4uC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, LX/BXj;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/4uC;->A03:LX/05n;

    invoke-virtual {v0}, LX/05n;->A00()LX/05n;

    move-result-object v1

    invoke-virtual {v1}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/BXv;

    invoke-direct {v4, v1, v0}, LX/BXv;-><init>(LX/05n;Ljava/lang/String;)V

    :goto_2
    iget-object v6, v2, LX/BXg;->A00:Landroid/widget/ImageView;

    const-string v1, "this"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    const-string v0, "draft"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/4Ub;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v9

    invoke-virtual {v5}, LX/BXr;->A00()LX/4uC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4uC;->A04:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/BsU;->A05(Ljava/lang/Integer;)LX/4gJ;

    move-result-object v10

    iget-object v11, v5, LX/BXr;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/4Ub;->A07:Ljava/lang/String;

    iget-wide v13, v5, LX/BXr;->A00:J

    invoke-static {v8, v2}, LX/4Ub;->A00(LX/4Ub;I)Landroid/util/Pair;

    move-result-object v15

    invoke-interface/range {v9 .. v15}, LX/4Vt;->AzL(LX/4gJ;Ljava/lang/String;Ljava/lang/String;JLandroid/util/Pair;)V

    iget-object v0, v7, LX/BXf;->A09:LX/4Ub;

    iget-object v2, v0, LX/4Ub;->A04:LX/4UI;

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "(this.drawable as BitmapDrawable).bitmap"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v1, v5}, LX/4UI;->BlX(LX/BXv;Landroid/graphics/Bitmap;LX/BXr;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/4uC;->A02:LX/4uG;

    invoke-virtual {v0}, LX/4uG;->A02()LX/4uG;

    move-result-object v1

    iget-object v0, v1, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v4, LX/BXv;

    invoke-direct {v4, v1, v0}, LX/BXv;-><init>(LX/4uG;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, -0x4f1cd4ac

    goto/16 :goto_1

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1ec06ba2

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1
.end method
