.class public final LX/Fyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D78;


# instance fields
.field public final synthetic A00:LX/D8l;


# direct methods
.method public constructor <init>(LX/D8l;)V
    .locals 0

    iput-object p1, p0, LX/Fyi;->A00:LX/D8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOw(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4W(Ljava/util/List;)I
    .locals 16

    const-string v0, "selectedItems"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Fyi;->A00:LX/D8l;

    iget-object v0, v5, LX/D8l;->A01:LX/Fyj;

    if-eqz v0, :cond_1

    const-string v9, "medium"

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Fyj;->A00:LX/Fyh;

    invoke-virtual {v0}, LX/Fyh;->A01()LX/G1H;

    move-result-object v0

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/G1H;->A00:LX/Fyg;

    iget-object v4, v2, LX/Fyg;->A08:LX/G1P;

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v11, v0, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/G1H;Lcom/instagram/common/gallery/Medium;)V

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClick"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v12, v4, LX/G1P;->A00:Landroid/content/Context;

    const v0, 0x7f120814

    :goto_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "when (medium.getType()) \u2026n_dialog_title)\n        }"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122c04

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.string.yes)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1204dd

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.cancel)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/2zP;

    invoke-direct {v1, v12}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, LX/2zP;->A08:Ljava/lang/String;

    new-instance v0, LX/G0g;

    invoke-direct {v0, v11}, LX/G0g;-><init>(LX/10w;)V

    invoke-virtual {v1, v6, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/2zP;->A0I(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v4

    const-string v0, "DialogBuilder(context)\n \u2026otation)\n        .build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fz9;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Fz9;->A01:LX/65U;

    if-eqz v6, :cond_0

    iget-object v8, v2, LX/Fyg;->A05:LX/G0N;

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTab"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/G0N;->A03:LX/FwW;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v9

    const-string v0, "itemId"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v10

    iget v6, v7, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v8, LX/G0N;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    const-string v0, "userSession.userId"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LX/1qB;->A05:LX/1qB;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v14, v0

    new-instance v8, LX/Fzi;

    invoke-direct/range {v8 .. v15}, LX/Fzi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1qB;J)V

    invoke-virtual {v1, v8}, LX/FwW;->A00(LX/Fpt;)V

    :cond_0
    iget-object v2, v2, LX/Fyg;->A03:LX/FwR;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G0M;

    invoke-direct {v0, v1, v4}, LX/G0M;-><init>(Ljava/lang/Integer;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_1
    iget-object v0, v5, LX/D8l;->A02:LX/D6p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07()V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_3
    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v12, v4, LX/G1P;->A00:Landroid/content/Context;

    const v0, 0x7f120815

    goto/16 :goto_0
.end method
