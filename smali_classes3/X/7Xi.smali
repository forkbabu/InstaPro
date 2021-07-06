.class public final LX/7Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/46Z;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/46Z;)V
    .locals 0

    iput-object p1, p0, LX/7Xi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Xi;->A02:Ljava/util/List;

    iput-object p3, p0, LX/7Xi;->A01:LX/46Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7Xi;->A00:Landroid/content/Context;

    const v0, 0x7f121940

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 5

    iget-object v0, p0, LX/7Xi;->A00:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/7Xi;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40L;

    invoke-interface {v0}, LX/40L;->ALI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/7Xj;

    invoke-direct {v0, p0}, LX/7Xj;-><init>(LX/7Xi;)V

    invoke-virtual {v4, v2, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/7Xk;

    invoke-direct {v0, p0}, LX/7Xk;-><init>(LX/7Xi;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/7Xi;->A01:LX/46Z;

    invoke-interface {v0, v4}, LX/46Z;->BAb(LX/2zP;)V

    return-void
.end method
