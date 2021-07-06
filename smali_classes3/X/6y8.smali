.class public final LX/6y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6y7;


# direct methods
.method public constructor <init>(LX/6y7;)V
    .locals 0

    iput-object p1, p0, LX/6y8;->A00:LX/6y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object v1, LX/0vd;->A25:LX/0vd;

    iget-object v5, p0, LX/6y8;->A00:LX/6y7;

    iget-object v0, v5, LX/6y7;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0Q:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "NUX"

    aput-object v0, v2, v3

    invoke-virtual {v5}, LX/6y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "event_tag"

    iget-object v0, v4, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/6hN;->B3O(I)V

    return-void

    :cond_0
    iget-object v0, v5, LX/6y7;->A02:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A04()V

    return-void
.end method
