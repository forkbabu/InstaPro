.class public final LX/931;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/954;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/1Un;

.field public final synthetic A03:LX/1jQ;

.field public final synthetic A04:LX/1yO;

.field public final synthetic A05:LX/2Cv;

.field public final synthetic A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/2Cv;LX/0VA;LX/1Un;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1yO;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/931;->A05:LX/2Cv;

    iput-object p2, p0, LX/931;->A06:LX/0VA;

    iput-object p3, p0, LX/931;->A02:LX/1Un;

    iput-object p4, p0, LX/931;->A03:LX/1jQ;

    iput-object p5, p0, LX/931;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p6, p0, LX/931;->A04:LX/1yO;

    iput-object p7, p0, LX/931;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BiV(Z)V
    .locals 8

    iget-object v6, p0, LX/931;->A05:LX/2Cv;

    iget-object v2, p0, LX/931;->A06:LX/0VA;

    iget-object v4, p0, LX/931;->A02:LX/1Un;

    iget-object v1, p0, LX/931;->A03:LX/1jQ;

    iget-object v5, p0, LX/931;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p0, LX/931;->A04:LX/1yO;

    iget-object v7, p0, LX/931;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0, p1}, LX/9fR;->A02(Landroid/content/Context;LX/0VA;LX/2Cv;ZZ)LX/4gV;

    move-result-object v0

    new-instance v2, LX/932;

    invoke-direct/range {v2 .. v7}, LX/932;-><init>(LX/1yO;LX/1Un;Landroid/content/DialogInterface$OnDismissListener;LX/2Cv;Landroid/app/Activity;)V

    iput-object v2, v0, LX/4gV;->A00:LX/1Qu;

    invoke-static {v4}, LX/6h7;->A02(LX/1Un;)V

    invoke-static {v7, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
