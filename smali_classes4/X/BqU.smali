.class public final LX/BqU;
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

    iput-object p1, p0, LX/BqU;->A01:LX/0VA;

    iput-object p2, p0, LX/BqU;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 5

    const-class v0, LX/Br4;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BqU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/BqU;->A01:LX/0VA;

    new-instance v0, LX/4bk;

    invoke-direct {v0, v4, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/4JK;

    invoke-static {v2, v4}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v2

    const-class v1, LX/BqS;

    sget-object v0, LX/BqT;->A00:LX/BqT;

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/BqS;

    new-instance v0, LX/Br4;

    invoke-direct {v0, v2, v3, v1}, LX/Br4;-><init>(LX/1GK;LX/4JK;LX/BqS;)V

    return-object v0

    :cond_0
    const-string v1, "Unknown ViewModel class"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
