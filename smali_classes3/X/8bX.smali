.class public final LX/8bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fv;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/8a6;


# direct methods
.method public constructor <init>(LX/8a6;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/8bX;->A01:LX/8a6;

    iput-object p2, p0, LX/8bX;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 0

    return-void
.end method

.method public final BIA()V
    .locals 0

    return-void
.end method

.method public final BOn()V
    .locals 2

    iget-object v1, p0, LX/8bX;->A00:Landroid/app/Activity;

    const v0, 0x7f04072a

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final BZO(II)V
    .locals 2

    iget-object v1, p0, LX/8bX;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    return-void
.end method
