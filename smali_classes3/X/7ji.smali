.class public final LX/7ji;
.super LX/7uX;
.source ""


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7ji;->A00:LX/7jh;

    invoke-direct {p0, p2, p3, p4}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final BI4(LX/1qs;I)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/7uX;->BI4(LX/1qs;I)V

    iget-object v0, p0, LX/7ji;->A00:LX/7jh;

    iget-object v3, v0, LX/7jh;->A05:LX/7k0;

    iget-object v2, p1, LX/1qs;->A02:LX/0ot;

    iget-object v0, v3, LX/7k0;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/7k0;->A00:LX/1qj;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qj;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/7k0;->A0a:Ljava/util/Set;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7k0;->A09()V

    return-void

    :cond_1
    iget-object v0, v3, LX/7k0;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7k0;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
