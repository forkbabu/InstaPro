.class public final LX/3hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1hc;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/3hF;->A01:LX/1hc;

    iput-object p2, p0, LX/3hF;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/3hF;->A02:LX/0VA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3hF;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/3hF;LX/3Ic;)LX/3dA;
    .locals 4

    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hF;->A02:LX/0VA;

    new-instance v0, LX/5eV;

    invoke-direct {v0, v1}, LX/5eV;-><init>(LX/0VA;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/3hF;->A02:LX/0VA;

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    new-instance v1, LX/57w;

    invoke-direct {v1, p0, p1}, LX/57w;-><init>(LX/3hF;LX/3Ic;)V

    new-instance v0, LX/3d9;

    invoke-direct {v0, v2, v1, v3}, LX/3d9;-><init>(LX/1Cn;LX/3d5;LX/0VA;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const v1, 0x7f120af6

    if-eqz p3, :cond_2

    const v1, 0x7f120af5

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f120ac0

    if-eqz p3, :cond_2

    const v1, 0x7f120abf

    goto :goto_0

    :cond_1
    const v1, 0x7f120cf8

    if-eqz p3, :cond_2

    const v1, 0x7f120cf7

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    goto :goto_1

    :cond_3
    const-string v1, "DirectAdminToolSessionManager - Invalid call type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-static {p0, p1, p2, p3}, LX/3hF;->A01(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
