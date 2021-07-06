.class public final LX/APC;
.super LX/1q0;
.source ""


# static fields
.field public static final A06:LX/APj;


# instance fields
.field public final A00:LX/AEz;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/AQj;

.field public final A04:LX/AIp;

.field public final A05:LX/AFV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APj;

    invoke-direct {v0}, LX/APj;-><init>()V

    sput-object v0, LX/APC;->A06:LX/APj;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/APC;->A02:LX/0VA;

    iput-object p2, p0, LX/APC;->A03:LX/AQj;

    iput-object p3, p0, LX/APC;->A04:LX/AIp;

    iput-object p4, p0, LX/APC;->A00:LX/AEz;

    iput-object p5, p0, LX/APC;->A05:LX/AFV;

    iput-object p6, p0, LX/APC;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const v0, -0x22672e7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    const-string v1, "convertView"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    iget-object v7, p0, LX/APC;->A02:LX/0VA;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, LX/APG;

    check-cast v9, LX/AFK;

    check-cast v10, LX/AG2;

    iget-object v4, p0, LX/APC;->A03:LX/AQj;

    iget-object v11, p0, LX/APC;->A04:LX/AIp;

    iget-object v12, p0, LX/APC;->A05:LX/AFV;

    iget-object v13, p0, LX/APC;->A01:LX/0U9;

    iget-object v14, p0, LX/APC;->A00:LX/AEz;

    const-string v6, "userSession"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "holder"

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoController"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationController"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewpointHelper"

    invoke-static {v14, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/AIb;->A00:LX/AIb;

    iget-object v8, v5, LX/APG;->A03:LX/AIj;

    invoke-virtual/range {v6 .. v14}, LX/AIb;->A01(LX/0VA;LX/AIj;LX/AFK;LX/AG2;LX/AIp;LX/AFV;LX/0U9;LX/AEz;)V

    invoke-static {v5, v10, v4}, LX/APE;->A02(LX/APG;LX/AG2;LX/AQj;)V

    invoke-static {v5, v9, v10, v13}, LX/APE;->A01(LX/APG;LX/AFY;LX/AG2;LX/0U9;)V

    :goto_0
    invoke-virtual {v9}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, LX/AEz;->A00(Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x609756

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v7, p0, LX/APC;->A02:LX/0VA;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/APL;

    check-cast v9, LX/AFK;

    check-cast v10, LX/AG2;

    iget-object v11, p0, LX/APC;->A04:LX/AIp;

    iget-object v12, p0, LX/APC;->A05:LX/AFV;

    iget-object v13, p0, LX/APC;->A01:LX/0U9;

    iget-object v14, p0, LX/APC;->A00:LX/AEz;

    const-string v5, "userSession"

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "holder"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationController"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewpointHelper"

    invoke-static {v14, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/AIb;->A00:LX/AIb;

    iget-object v8, v4, LX/APL;->A02:LX/AIj;

    invoke-virtual/range {v6 .. v14}, LX/AIb;->A01(LX/0VA;LX/AIj;LX/AFK;LX/AG2;LX/AIp;LX/AFV;LX/0U9;LX/AEz;)V

    iget-object v1, v9, LX/AFK;->A00:LX/1nf;

    invoke-static {v7, v4, v1, v10}, LX/APF;->A01(LX/0VA;LX/APL;LX/1nf;LX/AG2;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v1, -0x227344b7

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :cond_2
    const-string v1, "Unsupported view type: "

    invoke-static {v1, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x558d60cb

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v1, -0x14b5d836

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/AFK;

    check-cast p3, LX/AG2;

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/AFK;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/APU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/APC;->A00:LX/AEz;

    invoke-virtual {v0, p2, p3}, LX/AEz;->A02(LX/AFY;LX/AG2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/APC;->A00:LX/AEz;

    invoke-virtual {v0, p2, p3}, LX/AEz;->A01(LX/AFY;LX/AG2;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x1c064d31

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/APE;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x423889bf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/APF;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported view type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2e2f224e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
