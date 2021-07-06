.class public final synthetic LX/AYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AsX;


# direct methods
.method public synthetic constructor <init>(LX/AsX;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYs;->A01:LX/AsX;

    iput-object p2, p0, LX/AYs;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/AYs;->A01:LX/AsX;

    iget-object v3, p0, LX/AYs;->A00:Landroid/view/View;

    check-cast p1, LX/29w;

    iget-object v1, v4, LX/AsX;->A0H:LX/Asz;

    const v0, -0x5389d541

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/29w;->A00:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/AsX;->A0V:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v2, LX/1nf;->A0e:LX/2pi;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/29w;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Atj;

    invoke-direct {v0, v4, v2, p1}, LX/Atj;-><init>(LX/AsX;LX/1nf;LX/29w;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
