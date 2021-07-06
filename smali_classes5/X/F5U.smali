.class public final LX/F5U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EQA;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/F6N;

.field public final A03:LX/Gz7;

.field public final A04:LX/FIG;

.field public final A05:LX/F6s;

.field public final A06:LX/34T;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/FIG;LX/F6N;LX/Gz7;LX/F6s;LX/34T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5U;->A01:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/F5U;->A04:LX/FIG;

    iput-object p3, p0, LX/F5U;->A02:LX/F6N;

    iput-object p4, p0, LX/F5U;->A03:LX/Gz7;

    iput-object p5, p0, LX/F5U;->A05:LX/F6s;

    iput-object p6, p0, LX/F5U;->A06:LX/34T;

    return-void
.end method

.method public static A00(Ljava/util/concurrent/Executor;LX/F6s;LX/34T;)LX/F5U;
    .locals 4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object p0, v2

    new-instance v0, LX/F5U;

    invoke-direct/range {v0 .. v6}, LX/F5U;-><init>(Ljava/util/concurrent/Executor;LX/FIG;LX/F6N;LX/Gz7;LX/F6s;LX/34T;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/F5U;->A00:LX/EQA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EQA;->A00:LX/1Un;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    const/16 v0, 0x84

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x92

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A09(I)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 9

    iget-object v3, p0, LX/F5U;->A04:LX/FIG;

    move-object v6, p1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/F5U;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/F5U;->A02:LX/F6N;

    if-eqz v0, :cond_1

    new-instance v1, LX/EQA;

    invoke-direct {v1, p1, v2, v0}, LX/EQA;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;LX/F6N;)V

    iput-object v1, p0, LX/F5U;->A00:LX/EQA;

    iget-object v0, p0, LX/F5U;->A03:LX/Gz7;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v0}, LX/EQA;->A00(LX/FIG;LX/Gz7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v5

    iget-object v4, v5, LX/34U;->A05:LX/Ex2;

    sget-object v8, LX/34V;->A06:LX/20J;

    const/4 v7, 0x0

    new-instance v3, LX/34V;

    invoke-direct/range {v3 .. v8}, LX/34V;-><init>(LX/Ex2;LX/34U;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/20J;)V

    iget-object v2, p0, LX/F5U;->A06:LX/34T;

    iget-object v1, p0, LX/F5U;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/F5U;->A05:LX/F6s;

    invoke-virtual {v3, v2, v1, v0}, LX/34V;->A05(LX/34T;Ljava/util/concurrent/Executor;LX/F6s;)V

    return-void
.end method
