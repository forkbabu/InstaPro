.class public final LX/D7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;)V
    .locals 0

    iput-object p1, p0, LX/D7O;->A00:LX/D7E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/D7O;->A00:LX/D7E;

    iget-object v2, v3, LX/D7E;->A0d:LX/D7F;

    iget-object v1, v2, LX/D7F;->A0A:LX/D7P;

    :goto_0
    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    iget-object v0, v0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/D7P;->A01()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/D7F;->A01()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v3, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v2, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
