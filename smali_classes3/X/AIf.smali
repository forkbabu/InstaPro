.class public final LX/AIf;
.super LX/1q0;
.source ""


# static fields
.field public static final A05:LX/AOJ;


# instance fields
.field public final A00:LX/AFV;

.field public final A01:LX/AEz;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/AIp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOJ;

    invoke-direct {v0}, LX/AOJ;-><init>()V

    sput-object v0, LX/AIf;->A05:LX/AOJ;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/AIf;->A03:LX/0VA;

    iput-object p2, p0, LX/AIf;->A04:LX/AIp;

    iput-object p3, p0, LX/AIf;->A01:LX/AEz;

    iput-object p4, p0, LX/AIf;->A00:LX/AFV;

    iput-object p5, p0, LX/AIf;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    const v0, -0x6ad950f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "convertView"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AIg;->A00:LX/AIg;

    iget-object v10, p0, LX/AIf;->A03:LX/0VA;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, LX/AIq;

    iget-object v0, p0, LX/AIf;->A00:LX/AFV;

    iget-object v5, p0, LX/AIf;->A01:LX/AEz;

    new-instance v4, LX/AF6;

    invoke-direct {v4, v10, v0, v5}, LX/AF6;-><init>(LX/0VA;LX/AFV;LX/AEz;)V

    move-object v2, v8

    check-cast v2, LX/AFL;

    move-object v1, v7

    check-cast v1, LX/AG2;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v0, p0, v7, v8}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/AIf;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1, v0}, LX/AF6;->A03(LX/AFL;LX/AG2;LX/10w;)LX/AIs;

    move-result-object v12

    iget-object v13, p0, LX/AIf;->A04:LX/AIp;

    iget-object v14, p0, LX/AIf;->A02:LX/0U9;

    invoke-virtual/range {v9 .. v14}, LX/AIg;->A01(LX/0VA;LX/AIq;LX/AIs;LX/AIp;LX/0U9;)V

    invoke-virtual {v2}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/AEz;->A00(Landroid/view/View;Ljava/lang/String;)V

    const v0, -0x2ed956c5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductImageViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x5ff5070f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/AFY;

    check-cast p3, LX/AG2;

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/AIf;->A01:LX/AEz;

    invoke-virtual {v0, p2, p3}, LX/AEz;->A01(LX/AFY;LX/AG2;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x31914556    # 4.227938E-9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/AIg;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x240d1792

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
