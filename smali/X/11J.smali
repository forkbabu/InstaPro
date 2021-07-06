.class public abstract LX/11J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/11J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/6Zs;
    .locals 2

    const-class v1, LX/6Zs;

    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6Zs;

    if-nez v0, :cond_0

    new-instance v0, LX/6Zs;

    invoke-direct {v0}, LX/6Zs;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract A01()LX/7RM;
.end method

.method public abstract A02(LX/0VA;LX/1ZH;)LX/04K;
.end method

.method public abstract A03(LX/0VA;)LX/496;
.end method

.method public abstract A04(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract A05(LX/0VA;LX/0ot;)V
.end method

.method public abstract A06(LX/0VA;)Z
.end method
