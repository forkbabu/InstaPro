.class public final LX/5aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yj;


# instance fields
.field public final synthetic A00:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;)V
    .locals 0

    iput-object p1, p0, LX/5aH;->A00:LX/4vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL5(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/5aH;->A00:LX/4vZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "BottomSheetFragment"

    if-nez v0, :cond_0

    const-string v0, "getContext() is null when trying to reanchor bottom sheet fragment"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "getBottomSheetNavigator(context) returns null when trying toreanchor bottom sheet fragment"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ye;->A0P(Z)V

    return-void
.end method
