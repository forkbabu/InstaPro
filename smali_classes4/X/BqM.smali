.class public final LX/BqM;
.super LX/6Lb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/04D;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Lb;-><init>(LX/04D;)V

    iput-object p2, p0, LX/BqM;->A01:LX/0VA;

    iput-object p3, p0, LX/BqM;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Class;LX/4kA;)LX/1Wv;
    .locals 7

    const-class v0, LX/BqN;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BqM;->A01:LX/0VA;

    iget-object v2, p0, LX/BqM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v4

    const-class v1, LX/BqS;

    sget-object v0, LX/BqT;->A00:LX/BqT;

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    check-cast v5, LX/BqS;

    invoke-static {v2, v3}, LX/1GM;->A00(Landroid/content/Context;LX/0VA;)LX/1GM;

    move-result-object v6

    move-object v2, p3

    new-instance v1, LX/BqN;

    invoke-direct/range {v1 .. v6}, LX/BqN;-><init>(LX/4kA;LX/0VA;LX/1GK;LX/BqS;LX/1GM;)V

    return-object v1

    :cond_0
    const-string v1, "Unknown ViewModel class"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
