.class public final LX/6YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YW;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/6YW;->A00:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121b6e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    move-object v4, p2

    new-instance v5, LX/6YV;

    invoke-direct {v5, p0, v1, p1, p2}, LX/6YV;-><init>(LX/6YW;LX/35U;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/36P;->A03(LX/0VA;Ljava/lang/String;LX/7tI;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/6YW;->A00:LX/0VA;

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f1213fb

    invoke-static {v4, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1N:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    invoke-static {v3, v2, v4, v1, v1}, LX/6NA;->A01(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    return v1
.end method
