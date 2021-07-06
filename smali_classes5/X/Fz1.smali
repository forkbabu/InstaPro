.class public final LX/Fz1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Fz0;


# direct methods
.method public constructor <init>(LX/Fz0;)V
    .locals 0

    iput-object p1, p0, LX/Fz1;->A00:LX/Fz0;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 5

    iget-object v4, p0, LX/Fz1;->A00:LX/Fz0;

    iget-object v1, v4, LX/Fz0;->A02:LX/G0G;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Fz0;->A06:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    iget-object v3, v4, LX/Fz0;->A03:LX/G0F;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/Fz0;->A07:LX/FyX;

    iget-boolean v0, v3, LX/G0F;->A02:Z

    invoke-virtual {v1, v0}, LX/FyX;->A02(Z)V

    iget-object v2, v3, LX/G0F;->A01:LX/35U;

    iget-object v1, v4, LX/Fz0;->A05:Landroid/app/Activity;

    iget-object v0, v3, LX/G0F;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iput-object v2, v4, LX/Fz0;->A00:LX/35U;

    :cond_1
    return-void
.end method
