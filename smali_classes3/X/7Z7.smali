.class public final synthetic LX/7Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jm;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6jm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Z7;->A00:LX/6jm;

    iput-object p2, p0, LX/7Z7;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/7Z7;->A00:LX/6jm;

    iget-object v1, p0, LX/7Z7;->A01:Ljava/util/List;

    iget-object v0, v4, LX/6jm;->A07:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fN;

    iget v1, v0, LX/5fN;->A02:I

    iget-object v0, v0, LX/5fN;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v4, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method
