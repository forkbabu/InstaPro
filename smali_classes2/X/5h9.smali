.class public final LX/5h9;
.super LX/3ZQ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/0VA;

.field public final A04:LX/0pT;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/3eH;LX/3dC;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDefinition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInteractionListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LX/3iA;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;

    move-result-object v1

    const-string v0, "itemDefinition.createVie\u2026r(parent, layoutInflater)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, p4, p7}, LX/3ZQ;-><init>(LX/2BF;LX/2wV;LX/3dC;LX/3hb;)V

    iput-object p5, p0, LX/5h9;->A03:LX/0VA;

    iput-object p6, p0, LX/5h9;->A02:LX/3hr;

    iput-object p7, p0, LX/5h9;->A01:LX/3hb;

    iget-object v0, v1, LX/3a2;->A08:LX/3ZV;

    check-cast v0, LX/5hA;

    iget-object v1, v0, LX/5hA;->A01:Landroid/view/View;

    const-string v0, "viewHolder.contentViewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5h9;->A00:Landroid/view/View;

    iget-object v0, p0, LX/5h9;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/5h9;->A04:LX/0pT;

    return-void
.end method
