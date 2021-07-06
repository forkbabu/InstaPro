.class public final LX/9Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/9Fp;

.field public final synthetic A02:LX/3wQ;

.field public final synthetic A03:LX/9Fm;

.field public final synthetic A04:LX/1wW;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wQ;LX/9Fp;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;LX/9Fm;)V
    .locals 0

    iput-object p1, p0, LX/9Fj;->A02:LX/3wQ;

    iput-object p2, p0, LX/9Fj;->A01:LX/9Fp;

    iput-object p3, p0, LX/9Fj;->A05:LX/0VA;

    iput-object p4, p0, LX/9Fj;->A00:LX/0U9;

    iput-object p5, p0, LX/9Fj;->A04:LX/1wW;

    iput-object p6, p0, LX/9Fj;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9Fj;->A03:LX/9Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v1, p0, LX/9Fj;->A02:LX/3wQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3wQ;->A00:Landroid/app/Dialog;

    iget-object v0, p0, LX/9Fj;->A01:LX/9Fp;

    invoke-interface {v0}, LX/9Fp;->BHw()V

    iget-boolean v0, v1, LX/3wQ;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9Fj;->A05:LX/0VA;

    iget-object v3, p0, LX/9Fj;->A00:LX/0U9;

    iget-object v4, p0, LX/9Fj;->A04:LX/1wW;

    iget-object v5, p0, LX/9Fj;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9Fj;->A03:LX/9Fm;

    const-string v6, "cancel"

    invoke-static/range {v1 .. v7}, LX/3wQ;->A01(LX/3wQ;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;Ljava/lang/String;LX/9Fm;)V

    :cond_0
    return-void
.end method
