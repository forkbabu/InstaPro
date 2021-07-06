.class public final LX/4bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bi;->A01:LX/0VA;

    iput-object p2, p0, LX/4bi;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 6

    const-class v0, LX/4bj;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4bi;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/4bi;->A01:LX/0VA;

    new-instance v0, LX/4bk;

    invoke-direct {v0, v4, v5}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v5, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/4JK;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v5}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v2

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4bs;

    invoke-direct {v0, v5, v4}, LX/4bs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v5, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bt;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bt;

    new-instance v0, LX/4bj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4bj;-><init>(LX/0VA;LX/4JK;LX/4br;LX/4bt;)V

    return-object v0

    :cond_0
    const-string v1, "Unknown ViewModel class"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
