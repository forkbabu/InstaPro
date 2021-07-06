.class public LX/6rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6x6;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rW;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final B6x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BTl()V
    .locals 0

    return-void
.end method

.method public synthetic BUP(LX/6ws;)V
    .locals 4

    instance-of v0, p0, LX/6xY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/6ws;->A00(Z)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6xY;

    iget-object v0, v3, LX/6xY;->A01:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122449

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v3, LX/6xY;->A00:Landroid/app/Dialog;

    new-instance v0, LX/6xZ;

    invoke-direct {v0, v3}, LX/6xZ;-><init>(LX/6xY;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/6xY;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A04:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6xY;->A00:Landroid/app/Dialog;

    invoke-static {v3, v0}, LX/6xY;->A00(LX/6xY;Landroid/app/Dialog;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final BWr()V
    .locals 0

    return-void
.end method

.method public final Bi9()V
    .locals 0

    return-void
.end method

.method public final BiB()V
    .locals 0

    return-void
.end method

.method public final BiC()V
    .locals 0

    return-void
.end method

.method public final Bkc(LX/6wt;)V
    .locals 0

    return-void
.end method

.method public final Bkl(LX/0VW;LX/6lb;)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/6xn;

    invoke-direct {v0, p0, p2, p1}, LX/6xn;-><init>(LX/6rW;LX/6lb;LX/0VW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
