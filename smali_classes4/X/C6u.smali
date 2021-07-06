.class public final LX/C6u;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/4AY;

.field public final A02:LX/4B4;


# direct methods
.method public constructor <init>(LX/0U9;LX/4AY;LX/4B4;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/C6u;->A00:LX/0U9;

    iput-object p2, p0, LX/C6u;->A01:LX/4AY;

    iput-object p3, p0, LX/C6u;->A02:LX/4B4;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0cae

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C72;

    invoke-direct {v0, v1}, LX/C72;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/C75;

    invoke-direct {v0, v1}, LX/C75;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C5U;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/C5U;

    iget-object v3, p1, LX/A8H;->A00:LX/C6w;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, LX/C5U;->A00:LX/Bw1;

    iget-object v4, p0, LX/C6u;->A01:LX/4AY;

    iget-object v5, p0, LX/C6u;->A02:LX/4B4;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C72;

    iget-boolean v0, v3, LX/C6w;->A0C:Z

    new-instance v7, LX/C7I;

    invoke-direct {v7, v0}, LX/C7I;-><init>(Z)V

    invoke-static/range {v1 .. v7}, LX/C6v;->A00(Landroid/content/Context;LX/Bw1;LX/C6w;LX/4AY;LX/4B4;LX/C72;LX/C7I;)V

    return-void
.end method
