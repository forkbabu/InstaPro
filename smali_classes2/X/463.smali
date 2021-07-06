.class public final LX/463;
.super LX/464;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0TE;

.field public final A03:LX/0VA;

.field public final A04:LX/47X;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0mz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/464;-><init>()V

    new-instance v0, LX/47W;

    invoke-direct {v0, p0}, LX/47W;-><init>(LX/463;)V

    iput-object v0, p0, LX/463;->A0A:LX/0mz;

    iput-object p1, p0, LX/463;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/463;->A03:LX/0VA;

    iput-object p3, p0, LX/463;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/463;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/463;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/463;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/463;->A07:Ljava/lang/String;

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, p0, p2, p3, p4}, LX/11e;->A0e(LX/464;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/47X;

    move-result-object v0

    iput-object v0, p0, LX/463;->A04:LX/47X;

    invoke-static {p2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/463;->A02:LX/0TE;

    return-void
.end method

.method public static A00(LX/463;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/463;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0806a2

    new-instance v2, LX/26t;

    invoke-direct {v2, v1, v0}, LX/26t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/26t;->A01()V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/463;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    new-instance v2, LX/9SZ;

    invoke-direct/range {v2 .. v8}, LX/9SZ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A01(LX/463;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/463;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/463;->A00:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/463;->A00:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LX/463;->A00(LX/463;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/463;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/43c;

    iget-object v0, p0, LX/463;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/463;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/463;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/43c;

    iget-object v1, p0, LX/463;->A0A:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
