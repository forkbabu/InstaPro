.class public final LX/8dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/8e1;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/0VA;

.field public final A06:LX/1cj;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dp;->A01:Ljava/lang/Integer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/8dp;->A07:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/8e2;

    invoke-direct {v1, v2, v0}, LX/8e2;-><init>(Ljava/util/List;Z)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8dp;->A06:LX/1cj;

    iput-object p1, p0, LX/8dp;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/8dp;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/8dp;->A06:LX/1cj;

    const/4 v1, 0x1

    new-instance v0, LX/8e2;

    invoke-direct {v0, v3, v1}, LX/8e2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dp;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/8dp;->A05:LX/0VA;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, LX/8N2;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8dr;

    invoke-direct {v0, p0, p1}, LX/8dr;-><init>(LX/8dp;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8dp;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8dp;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
