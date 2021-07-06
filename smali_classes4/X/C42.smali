.class public final LX/C42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0VA;

.field public final A02:LX/3jI;


# direct methods
.method public constructor <init>(LX/0VA;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C42;->A01:LX/0VA;

    invoke-static {p1}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    iput-object v0, p0, LX/C42;->A02:LX/3jI;

    iput p2, p0, LX/C42;->A00:I

    return-void
.end method

.method public static A00(LX/0VA;)LX/C42;
    .locals 2

    const-class v1, LX/C4S;

    new-instance v0, LX/C68;

    invoke-direct {v0, p0}, LX/C68;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/C4S;

    invoke-virtual {v0}, LX/C4S;->A00()I

    move-result v1

    new-instance v0, LX/C42;

    invoke-direct {v0, p0, v1}, LX/C42;-><init>(LX/0VA;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, LX/C42;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/C42;->A01:LX/0VA;

    iget-object v0, p0, LX/C42;->A02:LX/3jI;

    invoke-static {v1, p1, v0}, LX/BwK;->A00(LX/0VA;Ljava/lang/String;LX/3jI;)Ljava/util/List;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, LX/C6D;->A00(Ljava/util/List;I)V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3
.end method
