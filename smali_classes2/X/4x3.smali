.class public final LX/4x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/4x4;


# static fields
.field public static final A0M:LX/1ZX;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Cul;

.field public A03:LX/GpM;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

.field public A07:LX/0ot;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/0U9;

.field public final A0E:LX/0VA;

.field public final A0F:I

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/1Zd;

.field public final A0I:LX/0mz;

.field public final A0J:LX/47C;

.field public final A0K:LX/4It;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/4x3;->A0M:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;LX/47C;ZLX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4x5;

    invoke-direct {v0, p0}, LX/4x5;-><init>(LX/4x3;)V

    iput-object v0, p0, LX/4x3;->A0I:LX/0mz;

    iput-object p1, p0, LX/4x3;->A0C:Landroid/app/Activity;

    iput-object p2, p0, LX/4x3;->A0G:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/4x3;->A0E:LX/0VA;

    iput-object p4, p0, LX/4x3;->A0K:LX/4It;

    iput-object p5, p0, LX/4x3;->A0J:LX/47C;

    iput-boolean p6, p0, LX/4x3;->A0L:Z

    iput-object p7, p0, LX/4x3;->A0D:LX/0U9;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/4x3;->A0M:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/4x3;->A0H:LX/1Zd;

    iget-object v0, p0, LX/4x3;->A0C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07151f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4x3;->A0B:I

    iget-object v0, p0, LX/4x3;->A0C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07151e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4x3;->A0F:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4x3;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f091431

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c09ad

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/CuZ;

    invoke-direct {v0, p0}, LX/CuZ;-><init>(LX/4x3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091a7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iput-object v0, p0, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->setDelegate(LX/4x4;)V

    iget-object v1, p0, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    new-instance v0, LX/Cue;

    invoke-direct {v0, p0}, LX/Cue;-><init>(LX/4x3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/4x3;->A0E:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/4x3;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/4x3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4x3;->A0J:LX/47C;

    instance-of v0, v3, LX/4x1;

    if-nez v0, :cond_1

    check-cast v3, LX/47B;

    const-string v0, "ig_follow_url_nametag_result_dismissed"

    invoke-virtual {v3, v0}, LX/47B;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/47B;->A00:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_0
    iget-object v3, p0, LX/4x3;->A0H:LX/1Zd;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/4x3;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/4x1;

    sget-object v0, LX/002;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget-object v1, v3, LX/47C;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4x1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/4x3;->A0E:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/4x3;->A0I:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A04(LX/0ot;)V
    .locals 5

    iput-object p1, p0, LX/4x3;->A07:LX/0ot;

    invoke-direct {p0}, LX/4x3;->A00()V

    iget-object v4, p0, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v2, p0, LX/4x3;->A0D:LX/0U9;

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    if-lez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :goto_1
    iget-object v3, p0, LX/4x3;->A0H:LX/1Zd;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v1, p0, LX/4x3;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v2, p0, LX/4x3;->A0A:Z

    return-void

    :cond_0
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A05(LX/0ot;LX/Cul;)V
    .locals 6

    iput-object p1, p0, LX/4x3;->A07:LX/0ot;

    iput-object p2, p0, LX/4x3;->A02:LX/Cul;

    invoke-direct {p0}, LX/4x3;->A00()V

    iget-object v2, p0, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v4, p0, LX/4x3;->A0D:LX/0U9;

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, LX/Cul;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/Cul;->A01:LX/Cum;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cum;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    if-lez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :goto_1
    iget-object v1, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    new-instance v0, LX/AXJ;

    invoke-direct {v0, v2, p1}, LX/AXJ;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    new-instance v0, LX/AXI;

    invoke-direct {v0, v2, p1}, LX/AXI;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4x3;->A0H:LX/1Zd;

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v1, p0, LX/4x3;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v3, p0, LX/4x3;->A0A:Z

    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BGy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4x3;->A09:Z

    iget-object v4, p0, LX/4x3;->A0J:LX/47C;

    iget-object v0, p0, LX/4x3;->A02:LX/Cul;

    iget-object v0, v0, LX/Cul;->A01:LX/Cum;

    iget-object v3, v0, LX/Cum;->A00:Ljava/lang/String;

    instance-of v0, v4, LX/4x1;

    if-eqz v0, :cond_0

    check-cast v4, LX/4x1;

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, LX/4k2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, v4, LX/47C;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4x1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    invoke-virtual {p0}, LX/4x3;->A02()V

    return-void
.end method

.method public final BHy()V
    .locals 0

    invoke-virtual {p0}, LX/4x3;->A02()V

    return-void
.end method

.method public final BOG(LX/0ot;)V
    .locals 5

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/4x3;->A0J:LX/47C;

    instance-of v0, v3, LX/4x1;

    if-nez v0, :cond_0

    check-cast v3, LX/47B;

    const-string v0, "ig_follow_url_nametag_follow_button_tapped"

    invoke-virtual {v3, v0}, LX/47B;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "target_username"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_userid"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/47B;->A00:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4x3;->A0A:Z

    return-void

    :cond_0
    check-cast v3, LX/4x1;

    sget-object v0, LX/002;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2, v4}, LX/4k2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, v3, LX/47C;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4x1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0
.end method

.method public final BWo(IIZ)V
    .locals 14

    move-object v9, p0

    iget-object v6, p0, LX/4x3;->A0C:Landroid/app/Activity;

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v12

    int-to-float v1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    iget-object v0, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v0, p2

    shr-int/lit8 v8, v0, 0x1

    sub-int/2addr p1, v10

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr v8, v0

    if-eqz p3, :cond_0

    shl-int/lit8 v3, v8, 0x1

    add-int/2addr v3, v10

    iget-object v0, p0, LX/4x3;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4x3;->A00:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4x3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4x3;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v12, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    add-int v0, v8, v10

    invoke-virtual {v2, v1, v8, v10, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f080861

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v4, p0, LX/4x3;->A0F:I

    sub-int v0, v12, v4

    shr-int/lit8 v13, v0, 0x1

    iget-object v1, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    int-to-float v0, v13

    if-eqz p3, :cond_2

    int-to-float v0, v12

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/4x3;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v2, p0, LX/4x3;->A0D:LX/0U9;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v5, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v5, :cond_3

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v5, p0, LX/4x3;->A0B:I

    sub-int v1, v8, v5

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v10

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    invoke-virtual {v7, v3, v1, v0, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f080861

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    iget-object v5, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    :cond_3
    add-int/2addr v4, v12

    shr-int/lit8 v11, v4, 0x1

    sub-int/2addr v11, v10

    int-to-float v0, v11

    if-eqz p3, :cond_4

    neg-int v1, v10

    iget v0, p0, LX/4x3;->A0B:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/4x3;->A0E:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/4x3;->A01:Landroid/view/ViewGroup;

    new-instance v8, LX/Gob;

    invoke-direct/range {v8 .. v13}, LX/Gob;-><init>(LX/4x3;IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4x3;->A02:LX/Cul;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v2, p0, LX/4x3;->A0E:LX/0VA;

    iget-object v1, p0, LX/4x3;->A0D:LX/0U9;

    iget-object v0, p0, LX/4x3;->A07:LX/0ot;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/0VA;LX/0U9;LX/0ot;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v3, 0xff

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v2, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/4x3;->A0B:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    iget-object v1, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v1, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/4x3;->A0C:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    iget-object v1, p0, LX/4x3;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p0, LX/4x3;->A03:LX/GpM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/GpM;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/GpM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-boolean v0, p0, LX/4x3;->A09:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4x3;->A09:Z

    iget-object v3, p0, LX/4x3;->A0K:LX/4It;

    iget-object v0, p0, LX/4x3;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4x3;->A02:LX/Cul;

    iget v1, v0, LX/Cul;->A00:I

    iget-object v0, v0, LX/Cul;->A01:LX/Cum;

    iget-object v0, v0, LX/Cum;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/4It;->Biy(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4x3;->A07:LX/0ot;

    iput-object v0, p0, LX/4x3;->A02:LX/Cul;

    iget-object v3, p0, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/4x3;->A0K:LX/4It;

    iget-boolean v0, p0, LX/4x3;->A0A:Z

    invoke-interface {v1, v0}, LX/4It;->Bf5(Z)V

    goto :goto_0
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 33

    move-object/from16 v0, p1

    iget-object v3, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v3, LX/1Ze;->A00:D

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v9, v4

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v25, 0x0

    move-wide v15, v6

    move-wide/from16 v17, v13

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v1, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const/4 v7, 0x0

    const/4 v5, 0x0

    cmpl-float v6, v0, v7

    const/16 v2, 0x8

    if-lez v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v15, v3, LX/1Ze;->A00:D

    const-wide/16 v17, 0x0

    const-wide v21, 0x3fe99999a0000000L    # 0.800000011920929

    move-wide/from16 v19, v13

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v6, v2

    iget-object v2, v1, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v1, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, v1, LX/4x3;->A01:Landroid/view/ViewGroup;

    cmpl-float v3, v4, v7

    const/16 v2, 0x8

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/4x3;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-boolean v2, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    if-eqz v2, :cond_7

    const-wide v31, 0x406fe00000000000L    # 255.0

    move-wide/from16 v23, v9

    move-wide/from16 v27, v13

    move-wide/from16 v29, v11

    invoke-static/range {v23 .. v32}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-int v6, v2

    iget-object v2, v1, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v3, v1, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v2, 0x8

    if-lez v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_3
    iget-object v2, v1, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v3, v1, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v2, 0x8

    if-lez v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v1, LX/4x3;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/4x3;->A00:Landroid/view/ViewGroup;

    if-gtz v6, :cond_6

    const/16 v5, 0x8

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, LX/4x3;->A0K:LX/4It;

    invoke-interface {v0, v4}, LX/4It;->Bf6(F)V

    return-void
.end method

.method public final BtG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4x3;->A0A:Z

    iget-object v4, p0, LX/4x3;->A0J:LX/47C;

    instance-of v0, v4, LX/4x1;

    if-nez v0, :cond_0

    check-cast v4, LX/47B;

    const-string v0, "ig_follow_url_nametag_view_profile_tapped"

    invoke-virtual {v4, v0}, LX/47B;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "target_username"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_userid"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/47B;->A00:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_0
    iget-boolean v0, p0, LX/4x3;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4x3;->A02()V

    return-void

    :cond_0
    check-cast v4, LX/4x1;

    sget-object v0, LX/002;->A0S:Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, LX/4k2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, v4, LX/47C;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4x1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/4x3;->A0E:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v0, p0, LX/4x3;->A0D:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nametag_view_profile_button"

    invoke-static {v5, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, p0, LX/4x3;->A0C:Landroid/app/Activity;

    const-string v7, "profile"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010054

    aput v0, v2, v1

    const v0, 0x7f01004a

    aput v0, v2, v3

    const/4 v1, 0x2

    const v0, 0x7f010048

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010056

    aput v0, v2, v1

    iput-object v2, v4, LX/36W;->A0D:[I

    invoke-virtual {v4, v9}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
