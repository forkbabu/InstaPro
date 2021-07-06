.class public abstract LX/3i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3df;

.field public final A01:LX/3dd;

.field public final A02:LX/3dg;

.field public final A03:LX/3de;

.field public final A04:LX/3da;

.field public final A05:LX/3dc;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;Z)V
    .locals 1

    const-string v0, "metadataDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarDefinition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i5;->A04:LX/3da;

    iput-object p2, p0, LX/3i5;->A05:LX/3dc;

    iput-object p3, p0, LX/3i5;->A01:LX/3dd;

    iput-object p4, p0, LX/3i5;->A03:LX/3de;

    iput-object p5, p0, LX/3i5;->A00:LX/3df;

    iput-object p6, p0, LX/3i5;->A02:LX/3dg;

    iput-boolean p7, p0, LX/3i5;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/3Zw;LX/3ZV;LX/3Zp;LX/3Zo;Landroid/view/ViewGroup;)LX/3a2;
    .locals 13

    const-string v0, "rootSwitcher"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContentViewHolder"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataViewHolder"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderAvatarViewHolder"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewWithDecorationStubs"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3i5;->A01:LX/3dd;

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const v0, 0x7f0908fd

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, v3, LX/3dd;->A00:LX/3dC;

    new-instance v8, LX/3Zx;

    invoke-direct {v8, v1, v0}, LX/3Zx;-><init>(LX/1aj;LX/3dC;)V

    :goto_0
    iget-object v0, p0, LX/3i5;->A03:LX/3de;

    if-eqz v0, :cond_3

    const-string v0, "parent"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09133f

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026essage_header_label_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v9, LX/3Zz;

    invoke-direct {v9, v0}, LX/3Zz;-><init>(LX/1aj;)V

    :goto_1
    iget-object v3, p0, LX/3i5;->A00:LX/3df;

    if-eqz v3, :cond_2

    const v0, 0x7f09133d

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, v3, LX/3df;->A00:LX/3dD;

    new-instance v10, LX/3a0;

    invoke-direct {v10, v1, v0}, LX/3a0;-><init>(LX/1aj;LX/3dD;)V

    :goto_2
    iget-object v3, p0, LX/3i5;->A02:LX/3dg;

    if-eqz v3, :cond_1

    const v0, 0x7f090cbc

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, v3, LX/3dg;->A00:LX/3dC;

    new-instance v11, LX/3a1;

    invoke-direct {v11, v1, v0}, LX/3a1;-><init>(LX/1aj;LX/3dC;)V

    :goto_3
    iget-boolean v0, p0, LX/3i5;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09133a

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    :cond_0
    new-instance v3, LX/3a2;

    invoke-direct/range {v3 .. v12}, LX/3a2;-><init>(LX/3Zw;LX/3ZV;LX/3Zp;LX/3Zo;LX/3Zx;LX/3Zz;LX/3a0;LX/3a1;Landroid/view/View;)V

    return-object v3

    :cond_1
    move-object v11, v12

    goto :goto_3

    :cond_2
    move-object v10, v12

    goto :goto_2

    :cond_3
    move-object v9, v12

    goto :goto_1

    :cond_4
    move-object v8, v12

    goto :goto_0
.end method

.method public A01(LX/3a2;LX/3an;)V
    .locals 7

    const-string v5, "viewHolder"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/3a2;->A01:LX/3Zw;

    invoke-virtual {v4}, LX/3Zw;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v0, p2, LX/3an;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/3i5;->A05:LX/3dc;

    iget-object v1, p1, LX/3a2;->A07:LX/3Zo;

    iget-object v0, p2, LX/3an;->A06:LX/3ak;

    invoke-virtual {v2, v1, v0}, LX/3dc;->A00(LX/3Zo;LX/3ak;)V

    iget-object v6, p0, LX/3i5;->A04:LX/3da;

    iget-object v2, p1, LX/3a2;->A06:LX/3Zp;

    iget-object v1, p2, LX/3an;->A05:LX/3ag;

    new-instance v0, LX/3ar;

    invoke-direct {v0, p1}, LX/3ar;-><init>(LX/3a2;)V

    invoke-virtual {v6, v2, v1, v0}, LX/3da;->A01(LX/3Zp;LX/3ag;LX/3as;)V

    iget-object v1, p0, LX/3i5;->A01:LX/3dd;

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/3a2;->A09:LX/3Zx;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/3an;->A07:LX/3am;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2, v0}, LX/3dd;->A01(LX/3Zx;LX/3am;)V

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3a2;->A02:LX/3a3;

    invoke-virtual {v2}, LX/3Zx;->AVM()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3a3;->A00:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3i5;->A03:LX/3de;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3a2;->A05:LX/3Zz;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/3an;->A04:LX/5Lj;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/3de;->A00(LX/3Zz;LX/5Lj;)V

    :cond_1
    :goto_1
    iget-boolean v0, p2, LX/3an;->A09:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_9

    check-cast v3, LX/3Zn;

    new-instance v0, LX/3au;

    invoke-direct {v0, p1, v4}, LX/3au;-><init>(LX/3a2;LX/3Zw;)V

    invoke-interface {v3, v0}, LX/3Zn;->setOffsetListener(LX/3av;)V

    :cond_2
    iget-object v0, p0, LX/3i5;->A02:LX/3dg;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/3a2;->A04:LX/3a1;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/3an;->A03:LX/3YS;

    invoke-static {v1, v0}, LX/3dg;->A00(LX/3a1;LX/3YS;)V

    :cond_3
    iget-object v0, p0, LX/3i5;->A00:LX/3df;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/3a2;->A03:LX/3a0;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/3an;->A02:LX/3cj;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/3df;->A00(LX/3a0;LX/3cj;)V

    :cond_4
    :goto_2
    iget-object v0, p1, LX/3a2;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "viewHolder.contextLineView.background"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LX/3an;->A00:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v1, LX/3a0;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3Zz;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/3dd;->A00(LX/3Zx;)V

    goto :goto_0

    :cond_9
    const-string v1, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
