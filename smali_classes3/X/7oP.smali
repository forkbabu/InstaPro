.class public final LX/7oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7oO;


# direct methods
.method public constructor <init>(LX/7oO;)V
    .locals 0

    iput-object p1, p0, LX/7oP;->A00:LX/7oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/7oP;->A00:LX/7oO;

    iget-object v3, v4, LX/7oO;->A02:LX/0VA;

    new-instance v2, LX/7oQ;

    invoke-direct {v2, v4}, LX/7oQ;-><init>(LX/7oO;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/47a;->A05(LX/0VA;ZZLX/1IK;)LX/0wJ;

    move-result-object v2

    iget-object v0, v4, LX/7oO;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
