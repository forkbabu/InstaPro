.class public final LX/8bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public final synthetic A00:LX/8bj;

.field public final synthetic A01:LX/8c4;


# direct methods
.method public constructor <init>(LX/8bj;LX/8c4;)V
    .locals 0

    iput-object p1, p0, LX/8bp;->A00:LX/8bj;

    iput-object p2, p0, LX/8bp;->A01:LX/8c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTN(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/8bp;->A00:LX/8bj;

    iget-object v0, v1, LX/8bj;->A00:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8bj;->A00:LX/3gr;

    iget-object v2, v1, LX/8bj;->A01:Landroid/app/Activity;

    const v1, 0x7f120fb9

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/8bp;->A00:LX/8bj;

    iget-object v0, v1, LX/8bj;->A00:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8bj;->A00:LX/3gr;

    iget-object v0, p0, LX/8bp;->A01:LX/8c4;

    invoke-static {v1, v0}, LX/8bj;->A00(LX/8bj;LX/8c4;)V

    :cond_0
    return-void
.end method
