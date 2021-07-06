.class public abstract enum LX/7Tw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7Tw;

.field public static final enum A01:LX/7Tw;

.field public static final enum A02:LX/7Tw;

.field public static final enum A03:LX/7Tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v5, LX/7Tv;

    invoke-direct {v5}, LX/7Tv;-><init>()V

    sput-object v5, LX/7Tw;->A01:LX/7Tw;

    const/4 v4, 0x1

    new-instance v3, LX/7Tx;

    invoke-direct {v3}, LX/7Tx;-><init>()V

    sput-object v3, LX/7Tw;->A02:LX/7Tw;

    const/4 v2, 0x2

    new-instance v1, LX/7Ty;

    invoke-direct {v1}, LX/7Ty;-><init>()V

    sput-object v1, LX/7Tw;->A03:LX/7Tw;

    const/4 v0, 0x3

    new-array v0, v0, [LX/7Tw;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/7Tw;->A00:[LX/7Tw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Tw;
    .locals 1

    const-class v0, LX/7Tw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Tw;

    return-object v0
.end method

.method public static values()[LX/7Tw;
    .locals 1

    sget-object v0, LX/7Tw;->A00:[LX/7Tw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Tw;

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/0VA;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, LX/7Ty;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7Tx;

    if-nez v0, :cond_1

    const v0, 0x7f080070

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/7Tx;->A01(LX/0VA;)Z

    move-result v1

    const v0, 0x7f0800f5

    if-eqz v1, :cond_0

    const v0, 0x7f080793

    goto :goto_0

    :cond_2
    const v0, 0x7f0803ce

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;LX/0VA;LX/3Me;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/7Ty;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7Tx;

    if-nez v0, :cond_1

    check-cast p3, LX/3Md;

    iget-object v0, p3, LX/3Md;->A02:LX/3Mg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Mg;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/7Tx;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121935

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    const-string v0, ""

    return-object v0

    :cond_3
    invoke-static {p2}, LX/7Tx;->A00(LX/0VA;)Z

    move-result v0

    const v1, 0x7f120359

    if-eqz v0, :cond_2

    const v1, 0x7f121c3d

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p3, LX/7Tz;

    iget-object v0, p3, LX/7Tz;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A04(Landroid/widget/TextView;LX/3Me;LX/0VA;)V
    .locals 8

    instance-of v0, p0, LX/7Ty;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7Tx;

    if-nez v0, :cond_2

    check-cast p2, LX/3Md;

    iget-object v0, p2, LX/3Md;->A02:LX/3Mg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Mg;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/3Md;->ANc()LX/3Mi;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/3Mi;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v6, LX/3Mi;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v6, LX/3Mi;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121ef0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget-object v0, v6, LX/3Mi;->A00:LX/H6B;

    invoke-virtual {v0}, LX/H6B;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v6, LX/3Mi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3Mi;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v0, v6, LX/3Mi;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_top_of_activity_feed_enabled"

    invoke-static {p3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121eea

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/3Md;->ANc()LX/3Mi;

    move-result-object v0

    iget-object v0, v0, LX/3Mi;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/7Tx;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/7Tx;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121c3e

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LX/3Md;->AaK()I

    move-result v4

    if-nez v4, :cond_4

    const v0, 0x7f1220cc

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100082

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    check-cast p2, LX/7Tz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/7Tz;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
