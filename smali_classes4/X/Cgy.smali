.class public final LX/Cgy;
.super LX/CiD;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/4HQ;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0ot;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/0U9;

.field public final A0A:LX/1Yn;

.field public final A0B:LX/4K7;

.field public final A0C:LX/4Nq;

.field public final A0D:LX/4NM;

.field public final A0E:LX/0VA;

.field public final A0F:LX/4mL;

.field public final A0G:LX/4ng;

.field public final A0H:LX/4ng;

.field public final A0I:LX/4ng;

.field public final A0J:LX/4pd;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0U9;LX/0VA;LX/1jQ;LX/4mL;LX/1Yn;)V
    .locals 11

    invoke-direct {p0}, LX/CiD;-><init>()V

    const/4 v9, 0x1

    new-instance v0, LX/CfY;

    invoke-direct {v0, v9}, LX/CfY;-><init>(Z)V

    iput-object v0, p0, LX/Cgy;->A08:Landroid/text/TextWatcher;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cgy;->A04:Ljava/util/List;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0M:Z

    iput-object v1, p0, LX/Cgy;->A0J:LX/4pd;

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    iput-boolean v9, v2, LX/4pd;->A0C:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const v1, 0x3df5c28f    # 0.12f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v3, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v2}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/Cgy;->A0H:LX/4ng;

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    iput-boolean v9, v2, LX/4pd;->A0C:Z

    const v1, 0x3e8a3d71    # 0.27f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v3, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v2}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/Cgy;->A0I:LX/4ng;

    invoke-static {}, LX/CgI;->A01()LX/4ng;

    move-result-object v0

    iput-object v0, p0, LX/Cgy;->A0G:LX/4ng;

    iput-object p2, p0, LX/Cgy;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/Cgy;->A09:LX/0U9;

    iput-object p1, p0, LX/Cgy;->A0B:LX/4K7;

    move-object v3, p4

    iput-object p4, p0, LX/Cgy;->A0E:LX/0VA;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/Cgy;->A0F:LX/4mL;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Cgy;->A0A:LX/1Yn;

    invoke-virtual {v1, p0}, LX/4mL;->A01(LX/4HQ;)V

    move-object/from16 v0, p5

    new-instance v4, LX/1kg;

    invoke-direct {v4, p2, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v6, LX/8sH;

    invoke-direct {v6, p0, p4}, LX/8sH;-><init>(LX/Cgy;LX/0VA;)V

    invoke-static {p4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "coefficient_besties_list_ranking"

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v2

    iput-object v2, p0, LX/Cgy;->A0D:LX/4NM;

    new-instance v1, LX/CfP;

    invoke-direct {v1, p0, p4}, LX/CfP;-><init>(LX/Cgy;LX/0VA;)V

    new-instance v0, LX/4Nq;

    invoke-direct {v0, p4, p3, v2, v1}, LX/4Nq;-><init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V

    iput-object v0, p0, LX/Cgy;->A0C:LX/4Nq;

    invoke-virtual {v0, v9}, LX/1qG;->setHasStableIds(Z)V

    iget-object v1, p0, LX/Cgy;->A0D:LX/4NM;

    new-instance v0, LX/ChW;

    invoke-direct {v0, p0}, LX/ChW;-><init>(LX/Cgy;)V

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    return-void
.end method

.method public static A00(LX/Cgy;)LX/Cj7;
    .locals 2

    iget-object v1, p0, LX/Cgy;->A05:Ljava/util/List;

    iget v0, p0, LX/Cgy;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cj7;

    return-object v0
.end method

.method public static A01(LX/Cgy;LX/Cj7;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p1, LX/Cj7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    iget v0, p0, LX/Cgy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    iget-object v0, p0, LX/Cgy;->A0E:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    sget-object v1, LX/BRR;->A02:LX/BRR;

    iget-object v0, p1, LX/Cj7;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/4Vt;->AzG(LX/BRR;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/Cgy;LX/0ot;)V
    .locals 5

    iget-object v2, p0, LX/Cgy;->A0B:LX/4K7;

    const-string v1, "@"

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4K1;->CCP(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cgy;->A07:Landroid/content/Context;

    const v0, 0x7f12264e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4K1;->ADs(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Cgy;->A0F:LX/4mL;

    new-instance v0, LX/4TQ;

    invoke-direct {v0}, LX/4TQ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4K7;->A00:LX/4Jq;

    iget-object v1, v2, LX/4Jq;->A0G:LX/4K0;

    iget-object v0, v1, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0}, LX/4K3;->A02()V

    iget-object v1, v1, LX/4K0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1h:LX/4mQ;

    iput-object p1, v0, LX/4mQ;->A08:LX/0ot;

    invoke-static {p0}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v1

    iget-object v0, p0, LX/Cgy;->A0E:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/Cj7;->A02:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "creatives/create_mode/card_for_user/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CkK;

    const-class v0, LX/CkJ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Ch8;

    invoke-direct {v0, p0, p1}, LX/Ch8;-><init>(LX/Cgy;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A03(LX/Cgy;LX/0ot;Ljava/util/List;I)V
    .locals 9

    move-object v7, p0

    iget-object v3, p0, LX/Cgy;->A0B:LX/4K7;

    iget-object v1, p0, LX/Cgy;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/Cgy;->A0J:LX/4pd;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/4pd;->A0I:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v4}, LX/4ng;-><init>(LX/4pd;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0, v5}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move-object p0, p1

    if-ne p3, v0, :cond_1

    iput-boolean v5, v7, LX/Cgy;->A06:Z

    iget-object v2, v3, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v2, LX/4Jq;->A0G:LX/4K0;

    iget-object v1, v0, LX/4K0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, LX/Cgy;->A04:Ljava/util/List;

    iget-object v4, v7, LX/Cgy;->A0E:LX/0VA;

    iget-object v1, v7, LX/Cgy;->A07:Landroid/content/Context;

    invoke-static {v7}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v0

    iget-object v0, v0, LX/Cj7;->A01:Ljava/lang/String;

    invoke-static {v4, v1, p1, v0}, LX/CgI;->A00(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v7, LX/Cgy;->A0H:LX/4ng;

    invoke-virtual {v3, v1, v0, v5}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v5, v2, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v5, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A06()LX/50F;

    move-result-object p1

    invoke-virtual {v2}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/4HK;->A1m:LX/4KA;

    new-instance v4, LX/CCU;

    invoke-direct/range {v4 .. v10}, LX/CCU;-><init>(LX/4HK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/50F;)V

    invoke-virtual {v0, v4}, LX/4KA;->A0a(LX/Cj1;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1nf;

    iget-boolean v0, p1, LX/1nf;->A49:Z

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/Cgy;->A07:Landroid/content/Context;

    iget-object v1, v7, LX/Cgy;->A0E:LX/0VA;

    const-string v0, "CanvasShoutoutController"

    invoke-static {v3, v1, p1, v0, v2}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    new-instance v1, LX/Ch2;

    invoke-direct/range {v1 .. v6}, LX/Ch2;-><init>(LX/Cgy;LX/1nf;LX/0ot;Ljava/util/List;I)V

    iput-object v1, v0, LX/4gV;->A00:LX/1Qu;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    sget-object v5, LX/Ci1;->A07:LX/Ci1;

    iget-object v1, v7, LX/Cgy;->A07:Landroid/content/Context;

    iget-object v0, v7, LX/Cgy;->A0A:LX/1Yn;

    invoke-static {v1, p1, v0}, LX/CTJ;->A00(Landroid/content/Context;LX/1nf;LX/1Yn;)LX/4ng;

    move-result-object v1

    iget-object v0, v3, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A12()V

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v0, p1, v5, v1}, LX/4MF;->A09(LX/1nf;LX/Ci1;LX/4ng;)LX/54C;

    move-result-object v8

    iget-object v1, v7, LX/Cgy;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v4, LX/4pd;->A0I:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v4}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v3, v1, v0, v2}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    new-instance v6, LX/ChS;

    invoke-direct/range {v6 .. v12}, LX/ChS;-><init>(LX/Cgy;LX/54C;LX/0ot;LX/1nf;Ljava/util/List;I)V

    invoke-interface {v8, v6}, LX/54C;->A48(LX/CP4;)V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    iget v0, p0, LX/Cgy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Cgy;->A0B:LX/4K7;

    invoke-virtual {v4, p0}, LX/4K7;->A0B(LX/CiD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4K7;->A03()V

    iget-object v1, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Cgy;->A0A:LX/1Yn;

    invoke-static {v1, v0}, LX/999;->A00(Landroid/graphics/Bitmap;LX/1Yn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Cgy;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, LX/Cgy;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Cgy;->A0J:LX/4pd;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4pd;->A0I:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v2}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v4, v3, v0, v1}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p3, LX/4TI;

    if-eqz v0, :cond_0

    sget-object v0, LX/4nV;->A0e:LX/4nV;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Cgy;->A03:LX/0ot;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/Cgy;->A02(LX/Cgy;LX/0ot;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Shoutouts"

    const-string v0, "Done button tapped with no user available"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
