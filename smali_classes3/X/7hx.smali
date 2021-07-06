.class public final LX/7hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7hw;


# direct methods
.method public constructor <init>(LX/7hw;)V
    .locals 0

    iput-object p1, p0, LX/7hx;->A00:LX/7hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x7aa788d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7i1;

    const v0, -0xc531e5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/7hx;->A00:LX/7hw;

    iget-object v0, v2, LX/7hw;->A01:LX/7iB;

    invoke-virtual {v0}, LX/48I;->A03()V

    iget-object v7, p1, LX/7i1;->A00:LX/7iE;

    iget-object v1, v2, LX/7hw;->A00:LX/0VA;

    invoke-virtual {v2}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hy;->A00(LX/0Sh;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/7iA;

    invoke-direct {v0, v2}, LX/7iA;-><init>(LX/7hw;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/2rd;->schedule(LX/0vX;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1217bb

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, LX/7iE;->A07:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v7, LX/7iE;->A05:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1217bc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217be

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v3, v8, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f12054a

    new-instance v0, LX/7hz;

    invoke-direct {v0, p0, v7}, LX/7hz;-><init>(LX/7hx;LX/7iE;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1217bd

    invoke-virtual {v3, v0, v6}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x50846e4a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x532d7424

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
