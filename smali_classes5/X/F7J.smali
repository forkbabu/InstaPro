.class public final LX/F7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F94;


# direct methods
.method public constructor <init>(LX/F94;)V
    .locals 0

    iput-object p1, p0, LX/F7J;->A00:LX/F94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/F6z;

    invoke-virtual {p1}, LX/F6z;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F93;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/F7J;->A00:LX/F94;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v1, v0, LX/F2q;->A04:LX/EPg;

    if-nez v1, :cond_0

    new-instance v1, LX/EPg;

    invoke-direct {v1}, LX/EPg;-><init>()V

    iput-object v1, v0, LX/F2q;->A04:LX/EPg;

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/EPg;->A00(Landroid/content/Context;LX/F93;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v2, LX/F94;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/F7J;->A00:LX/F94;

    iget-object v0, v0, LX/F94;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
