.class public final LX/7Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:LX/7Km;

.field public final synthetic A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A02:LX/0VW;

.field public final synthetic A03:LX/1M2;


# direct methods
.method public constructor <init>(LX/7Km;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/1M2;LX/0VW;)V
    .locals 0

    iput-object p1, p0, LX/7Ln;->A00:LX/7Km;

    iput-object p2, p0, LX/7Ln;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p3, p0, LX/7Ln;->A03:LX/1M2;

    iput-object p4, p0, LX/7Ln;->A02:LX/0VW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ln;->A00:LX/7Km;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/7Na;

    const v0, 0xface

    iget-object v5, v1, LX/7Na;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    iget-object v3, p0, LX/7Ln;->A02:LX/0VW;

    const-string v0, "resolvableApiException.status"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/6pr;->A0A:LX/6pr;

    sget-object v1, LX/0vd;->A1C:LX/0vd;

    const-string v0, "step"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_resolution"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v4, v5, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    const-string v0, "status_message"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_is_cancelled"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    if-gtz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_is_success"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_is_interrupted"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    const-string v0, "OneTapLoginUserHelper.getInstance(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_one_tap_accounts"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
