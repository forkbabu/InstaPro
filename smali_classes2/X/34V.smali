.class public final LX/34V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/20J;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/F4i;

.field public final A03:LX/Ex2;

.field public final A04:LX/20J;

.field public final A05:LX/34U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F3R;

    invoke-direct {v0}, LX/F3R;-><init>()V

    sput-object v0, LX/34V;->A06:LX/20J;

    return-void
.end method

.method public constructor <init>(LX/Ex2;LX/34U;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/20J;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34V;->A03:LX/Ex2;

    iput-object p4, p0, LX/34V;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/34V;->A05:LX/34U;

    iput-object p3, p0, LX/34V;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/34V;->A04:LX/20J;

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0}, LX/34U;->A00()LX/1Wx;

    move-result-object v1

    const-class v0, LX/F4i;

    invoke-interface {v1, v0}, LX/1Wx;->create(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/F4i;

    iput-object v0, p0, LX/34V;->A02:LX/F4i;

    iget-object v3, v0, LX/F4i;->A05:LX/1cj;

    invoke-static {p0}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v2

    new-instance v1, LX/F5V;

    invoke-direct {v1, p0}, LX/F5V;-><init>(LX/34V;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/34V;)LX/00p;
    .locals 1

    iget-object v0, p0, LX/34V;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/34V;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public static A01(LX/34V;LX/34T;LX/F6s;)V
    .locals 6

    iget-object v0, p0, LX/34V;->A05:LX/34U;

    iget-object v2, p1, LX/34T;->A00:Landroid/os/Bundle;

    const-string v1, "AUTH_CONTAINER"

    iget-object v0, v0, LX/34U;->A04:LX/F3P;

    invoke-virtual {v0, v1, v2}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, LX/2ro;

    instance-of v0, v4, LX/F6c;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/F6c;

    invoke-interface {v0, p2}, LX/F6c;->C5a(LX/F6s;)V

    :cond_0
    iget-object v0, p0, LX/34V;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    invoke-static {v2}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AUTH_CONTAINER_FRAGMENT_TAG"

    if-nez v0, :cond_2

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/2ro;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2ro;->A08:Z

    invoke-virtual {v3, v4, v2}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-boolean v1, v4, LX/2ro;->A0A:Z

    invoke-virtual {v3}, LX/1fl;->A09()I

    move-result v0

    iput v0, v4, LX/2ro;->A02:I

    return-void

    :cond_1
    iget-object v0, p0, LX/34V;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v2}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/34V;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V
    .locals 6

    iget-object v2, p2, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERIFY_PIN_TO_PAY"

    invoke-static {v0, v2}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    invoke-static {v0, v2}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v1, p0, LX/34V;->A02:LX/F4i;

    iget-object v0, p0, LX/34V;->A03:LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v0, v0, LX/1Ks;->A02:Ljava/util/concurrent/Executor;

    move-object p0, p4

    move-object v4, p1

    move-object p1, p5

    move-object v5, p3

    new-instance v2, LX/F4d;

    invoke-direct/range {v2 .. v8}, LX/F4d;-><init>(LX/34V;Ljava/lang/String;LX/20J;Ljava/lang/Object;LX/1ci;LX/34T;)V

    invoke-static {v0, v2, p2}, LX/F5U;->A00(Ljava/util/concurrent/Executor;LX/F6s;LX/34T;)LX/F5U;

    move-result-object v2

    iget-object v1, v1, LX/F4i;->A05:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(LX/34V;Ljava/util/Queue;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/34V;->A04:LX/20J;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1ck;

    invoke-static {p0}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v0

    new-instance v2, LX/F4x;

    invoke-direct/range {v2 .. v8}, LX/F4x;-><init>(LX/34V;Ljava/util/Queue;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;)V

    invoke-static {v1, v0, v2}, LX/34X;->A07(LX/1ck;LX/00p;LX/1dr;)V

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
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/34T;Ljava/lang/Object;)LX/1ck;
    .locals 10

    new-instance v7, LX/F0S;

    invoke-direct {v7}, LX/F0S;-><init>()V

    new-instance v9, LX/1ci;

    invoke-direct {v9}, LX/1ci;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    move-object v6, p2

    iget-object v3, p2, LX/34T;->A00:Landroid/os/Bundle;

    move-object v5, p1

    move-object v4, p0

    move-object v8, p3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BIO_OR_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/34V;->A02:LX/F4i;

    iget-object v1, v0, LX/F4i;->A02:LX/1ck;

    invoke-static {p0}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v0

    new-instance v3, LX/F4y;

    invoke-direct/range {v3 .. v9}, LX/F4y;-><init>(LX/34V;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V

    invoke-static {v1, v0, v3}, LX/34X;->A07(LX/1ck;LX/00p;LX/1dr;)V

    return-object v9

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v4 .. v9}, LX/34V;->A02(LX/34V;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V

    return-object v9

    :cond_2
    const-string v1, "Not supported auth type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-object v9
.end method

.method public final A05(LX/34T;Ljava/util/concurrent/Executor;LX/F6s;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, LX/FH5;

    invoke-direct {v0, p2, p3}, LX/FH5;-><init>(Ljava/util/concurrent/Executor;LX/F6s;)V

    :goto_0
    invoke-static {p0, p1, v0}, LX/34V;->A01(LX/34V;LX/34T;LX/F6s;)V

    return-void

    :cond_0
    new-instance v0, LX/F73;

    invoke-direct {v0}, LX/F73;-><init>()V

    goto :goto_0
.end method
