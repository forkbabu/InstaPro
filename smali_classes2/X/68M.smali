.class public final LX/68M;
.super LX/4dT;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/68O;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/68O;

    invoke-direct {v0}, LX/68O;-><init>()V

    sput-object v0, LX/68M;->A01:LX/68O;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4dT;-><init>()V

    iput-object p1, p0, LX/68M;->A00:LX/0VA;

    invoke-virtual {p0}, LX/68M;->A05()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10

    invoke-virtual {p0}, LX/4dT;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v7, 0x0

    sget-object v6, LX/I0W;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1xi;->A02(Ljava/lang/String;)LX/1xi;

    move-result-object v4

    if-eqz v4, :cond_0

    int-to-long v2, v7

    add-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v0, LX/68G;

    invoke-direct {v0, v4, v1, v2}, LX/68G;-><init>(LX/1xi;J)V

    invoke-virtual {p0, v0}, LX/4dT;->A02(LX/68G;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
