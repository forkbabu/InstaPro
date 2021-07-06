.class public final LX/9Pf;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p2, p0, LX/9Pf;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9Pf;->A01:LX/0VA;

    invoke-direct {p0, p1}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A09(I)I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final A0B(Landroid/view/View;I)I
    .locals 4

    invoke-super {p0, p1, p2}, LX/9f3;->A0B(Landroid/view/View;I)I

    move-result v3

    iget-object v0, p0, LX/9Pf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/9Pf;->A01:LX/0VA;

    invoke-static {v0}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A09()Z

    move-result v1

    const v0, 0x7f071486

    if-eqz v1, :cond_0

    const v0, 0x7f0718bc

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method
