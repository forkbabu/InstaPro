.class public final LX/E28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final A00:LX/E2C;

.field public final A01:LX/341;


# direct methods
.method public constructor <init>(LX/341;LX/E2C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E28;->A01:LX/341;

    iput-object p2, p0, LX/E28;->A00:LX/E2C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/E28;->A01:LX/341;

    iget-object v2, p0, LX/E28;->A00:LX/E2C;

    iget v1, v2, LX/E2C;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/E2C;->A01:LX/33g;

    iget-object v0, v0, LX/33g;->A02:LX/0yc;

    invoke-interface {v0}, LX/0yc;->AKe()LX/3ly;

    move-result-object v0

    iget-object v0, v0, LX/3ly;->A00:LX/1gJ;

    :goto_0
    iput-object v0, v4, LX/341;->A07:LX/1gJ;

    iput-object p2, v4, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v4, LX/341;->A03:I

    iget-object v0, v4, LX/341;->A05:LX/1gK;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget v1, v4, LX/341;->A00:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v0, v4, LX/341;->A09:Z

    const-string v5, ""

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/341;->A08:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/E2A;

    invoke-direct {v1, p1}, LX/E2A;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/341;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/E2A;->A0C(Ljava/lang/String;)V

    iget v0, v4, LX/341;->A00:I

    iput v0, v1, LX/9f5;->A00:I

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1zy;->A10(LX/9f5;)V

    :cond_0
    :goto_1
    iput v2, v4, LX/341;->A00:I

    iput-boolean v3, v4, LX/341;->A09:Z

    iput-object v5, v4, LX/341;->A08:Ljava/lang/String;

    :cond_1
    iget v1, v4, LX/341;->A01:I

    if-ne v1, v2, :cond_2

    iget v0, v4, LX/341;->A02:I

    if-eq v0, v2, :cond_3

    :cond_2
    iget-boolean v0, v4, LX/341;->A0A:Z

    if-eqz v0, :cond_5

    iget v0, v4, LX/341;->A02:I

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :goto_2
    iput v2, v4, LX/341;->A01:I

    iput v2, v4, LX/341;->A02:I

    iput-boolean v3, v4, LX/341;->A0A:Z

    :cond_3
    iget-object v0, v4, LX/341;->A07:LX/1gJ;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_4
    return-void

    :cond_5
    iget v0, v4, LX/341;->A02:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/E28;->A01:LX/341;

    iget-object v1, v0, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    :cond_0
    iget-object v2, p0, LX/E28;->A01:LX/341;

    const/4 v1, 0x0

    iput-object v1, v2, LX/341;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/341;->A05:LX/1gK;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, v2, LX/341;->A07:LX/1gJ;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_1
    iput-object v1, v2, LX/341;->A07:LX/1gJ;

    return-void
.end method
