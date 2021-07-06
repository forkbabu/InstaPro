.class public final LX/8gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8gp;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8gq;


# direct methods
.method public constructor <init>(LX/8gq;LX/8gp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8gn;->A02:LX/8gq;

    iput-object p2, p0, LX/8gn;->A00:LX/8gp;

    iput-object p3, p0, LX/8gn;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(ZLX/1nf;)V
    .locals 7

    iget-object v0, p0, LX/8gn;->A02:LX/8gq;

    invoke-interface {v0}, LX/8gq;->AZ9()I

    move-result v0

    const/16 v6, 0x64

    if-ne v0, v6, :cond_2

    iget-object v1, p0, LX/8gn;->A01:Landroid/content/Context;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212bb

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1212b8

    if-eqz p1, :cond_0

    const v3, 0x7f1212b7

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1212ba

    if-eqz p1, :cond_1

    const v1, 0x7f1212b9

    :cond_1
    new-instance v0, LX/8go;

    invoke-direct {v0, p0, p2}, LX/8go;-><init>(LX/8gn;LX/1nf;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8gn;->A00:LX/8gp;

    invoke-interface {v0, p2}, LX/8gp;->BF5(LX/1nf;)V

    return-void
.end method
