.class public final LX/4bk;
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

    iput-object p2, p0, LX/4bk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4bk;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 9

    const-class v0, LX/4JK;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4bk;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/4bk;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4Hj;

    invoke-direct {v0, v4}, LX/4Hj;-><init>(LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v3, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4av;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v5

    check-cast v5, LX/4av;

    new-instance v6, LX/4bl;

    invoke-direct {v6, v2, v4}, LX/4bl;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {v2, v4}, LX/1GM;->A00(Landroid/content/Context;LX/0VA;)LX/1GM;

    move-result-object v7

    invoke-static {v2, v4}, LX/4bm;->A00(Landroid/content/Context;LX/0VA;)LX/4bm;

    move-result-object v8

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v2, LX/4JK;

    invoke-direct/range {v2 .. v8}, LX/4JK;-><init>(Landroid/app/Application;LX/0VA;LX/4av;LX/4bl;LX/1GM;LX/4bm;)V

    return-object v2

    :cond_0
    const-string v1, "Unknown ViewModel class"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
