.class public final LX/4Fg;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:LX/H8z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/H8z;I)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Fg;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4Fg;->A02:LX/0VA;

    iput-object p3, p0, LX/4Fg;->A03:LX/H8z;

    iput p4, p0, LX/4Fg;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    iget v3, p0, LX/4Fg;->A00:I

    const/4 v2, 0x1

    const v1, 0x7f0c036f

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LX/68j;

    invoke-direct {v0, v1, v2}, LX/68j;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/68j;

    invoke-direct {v0, v1, v2}, LX/68j;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4F9;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    move-object v3, p2

    check-cast p1, LX/4F9;

    check-cast v3, LX/68j;

    iget-object v1, p0, LX/4Fg;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/4Fg;->A02:LX/0VA;

    iget-object v0, p1, LX/4F9;->A00:LX/491;

    iget-object v4, v0, LX/491;->A02:Ljava/util/List;

    iget-boolean v5, v0, LX/491;->A03:Z

    iget-object v6, p0, LX/4Fg;->A03:LX/H8z;

    invoke-static/range {v1 .. v6}, LX/68k;->A00(Landroid/content/Context;LX/0VA;LX/68j;Ljava/util/List;ZLX/H8z;)V

    return-void
.end method
