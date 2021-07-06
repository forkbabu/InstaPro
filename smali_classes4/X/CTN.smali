.class public final synthetic LX/CTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/CR8;


# direct methods
.method public synthetic constructor <init>(LX/4MF;LX/CR8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTN;->A00:LX/4MF;

    iput-object p2, p0, LX/CTN;->A01:LX/CR8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/CTN;->A00:LX/4MF;

    iget-object v5, v0, LX/CTN;->A01:LX/CR8;

    iget-object v15, v3, LX/4MF;->A1C:LX/0VA;

    invoke-static {v15}, LX/Au2;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v3, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v3, LX/4MF;->A0s:LX/1Yn;

    iget-object v11, v3, LX/4MF;->A0o:LX/4KE;

    iget-object v3, v5, LX/CR8;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v1, "MentionReshareUtil"

    const-string v0, "original media file path is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v5, LX/CR8;->A05:Z

    if-eqz v0, :cond_4

    if-eqz v11, :cond_3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v13, v5, LX/CR8;->A02:LX/0ot;

    iget-object v14, v5, LX/CR8;->A04:Ljava/lang/String;

    const-string v0, "context"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAuthor"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMediaId"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStickerController"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/1Yn;->getWidth()I

    move-result v4

    invoke-interface {v2}, LX/1Yn;->getHeight()I

    move-result v5

    const-string v0, "$this$mentionReshareCornerRadius"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v12, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v9, v8

    new-instance v2, LX/DAT;

    invoke-direct/range {v2 .. v9}, LX/DAT;-><init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V

    iput-object v0, v2, LX/DAT;->A02:Ljava/lang/String;

    move-object v10, v2

    new-instance v9, LX/CTV;

    invoke-direct/range {v9 .. v15}, LX/CTV;-><init>(Landroid/graphics/drawable/Drawable;LX/4KE;Landroid/content/Context;LX/0ot;Ljava/lang/String;LX/0VA;)V

    new-instance v3, LX/4pd;

    invoke-direct {v3}, LX/4pd;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v2}, LX/4PW;-><init>(FF)V

    iput-object v0, v3, LX/4pd;->A06:LX/4eE;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4pd;->A08:Ljava/lang/Integer;

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/4pd;->A04:F

    iput-boolean v8, v3, LX/4pd;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4pd;->A0M:Z

    iput-object v11, v3, LX/4pd;->A07:LX/4KF;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v3}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v1, v9, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    iget-object v3, v9, LX/CTV;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/DAT;

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/CTV;->A01:LX/4KE;

    if-eqz v2, :cond_0

    check-cast v3, LX/DAT;

    const/4 v1, 0x1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3, v1, v0}, LX/4KE;->A05(LX/DAT;ZF)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    new-instance v6, LX/CTM;

    invoke-direct/range {v6 .. v11}, LX/CTM;-><init>(Landroid/content/Context;LX/0VA;LX/CR8;LX/1Yn;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    if-eqz v3, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "MentionReshareUtil"

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    invoke-virtual {v1, v6}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v2, v3, LX/4MF;->A0y:LX/4KR;

    iget-object v1, v3, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/4MF;->A0s:LX/1Yn;

    invoke-static {v2, v1, v5, v0, v15}, LX/CTS;->A01(LX/4KR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CR8;LX/1Yn;LX/0VA;)V

    return-void
.end method
