.class public final LX/C7V;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/4B3;

.field public final A02:LX/4B4;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/4B3;LX/4B4;Z)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/C7V;->A00:LX/0U9;

    iput-object p2, p0, LX/C7V;->A01:LX/4B3;

    iput-object p3, p0, LX/C7V;->A02:LX/4B4;

    iput-boolean p4, p0, LX/C7V;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/C7w;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, LX/C7V;->A03:Z

    new-instance v0, LX/C7h;

    invoke-direct {v0, v2, v1}, LX/C7h;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C5V;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    check-cast p1, LX/C5V;

    iget-object v7, p1, LX/A8H;->A00:LX/C6w;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/C7V;->A00:LX/0U9;

    iget-object v6, p1, LX/C5V;->A00:LX/Bt4;

    iget-object v8, p0, LX/C7V;->A01:LX/4B3;

    iget-object v9, p0, LX/C7V;->A02:LX/4B4;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C7x;

    const/4 v3, 0x0

    iget-boolean v2, v7, LX/C6w;->A0E:Z

    iget-boolean v0, v7, LX/C6w;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v1, v7, LX/C6w;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v11, LX/C7v;

    invoke-direct {v11, v3, v2, v0}, LX/C7v;-><init>(ZZZ)V

    invoke-static/range {v4 .. v11}, LX/C7w;->A01(Landroid/content/Context;LX/0U9;LX/Bt4;LX/C6w;LX/4B3;LX/4B4;LX/C7x;LX/C7v;)V

    return-void
.end method
