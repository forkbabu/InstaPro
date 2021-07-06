.class public final LX/FD5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/FD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FD5;

    invoke-direct {v0}, LX/FD5;-><init>()V

    sput-object v0, LX/FD5;->A00:LX/FD5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/351;

    invoke-interface {v0}, LX/351;->BFT()Z

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "childFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, LX/34y;

    iget-object v2, p0, LX/34y;->A09:LX/1Vx;

    sget-object v1, LX/34y;->A0E:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "childFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, LX/34y;

    iget-object v2, p0, LX/34y;->A0A:LX/1Vx;

    sget-object v1, LX/34y;->A0E:[LX/1VG;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "parentFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/351;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/FD7;

    invoke-direct {v0, p0, p1}, LX/FD7;-><init>(LX/351;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;LX/FDF;)V
    .locals 3

    const-string v0, "childFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, LX/34y;

    iget-object v2, p0, LX/34y;->A07:LX/1Vx;

    sget-object v1, LX/34y;->A0E:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;LX/FDF;)V
    .locals 3

    const-string v0, "childFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, LX/34y;

    iget-object v2, p0, LX/34y;->A08:LX/1Vx;

    sget-object v1, LX/34y;->A0E:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "childFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, LX/34y;

    iget-object v2, p0, LX/34y;->A0C:LX/1Vx;

    sget-object v1, LX/34y;->A0E:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "childFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, LX/34y;

    iget-object v2, p0, LX/34y;->A0B:LX/1Vx;

    sget-object v1, LX/34y;->A0E:[LX/1VG;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
