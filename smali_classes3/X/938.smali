.class public final LX/938;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/954;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/1Un;

.field public final synthetic A03:LX/1jQ;

.field public final synthetic A04:LX/2Cv;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/938;->A04:LX/2Cv;

    iput-object p2, p0, LX/938;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/938;->A05:LX/0VA;

    iput-object p4, p0, LX/938;->A03:LX/1jQ;

    iput-object p5, p0, LX/938;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p6, p0, LX/938;->A02:LX/1Un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BiV(Z)V
    .locals 7

    iget-object v6, p0, LX/938;->A04:LX/2Cv;

    iget-object v5, p0, LX/938;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/938;->A05:LX/0VA;

    iget-object v4, p0, LX/938;->A03:LX/1jQ;

    iget-object v3, p0, LX/938;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p0, LX/938;->A02:LX/1Un;

    const/4 v0, 0x1

    invoke-static {v5, v1, v6, v0, p1}, LX/9fR;->A02(Landroid/content/Context;LX/0VA;LX/2Cv;ZZ)LX/4gV;

    move-result-object v1

    new-instance v0, LX/93D;

    invoke-direct {v0, v2, v3, v5}, LX/93D;-><init>(LX/1Un;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v2}, LX/6h7;->A02(LX/1Un;)V

    invoke-static {v5, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
