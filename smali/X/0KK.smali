.class public final LX/0KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08M;


# instance fields
.field public final A00:LX/00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0KK;->A00:LX/00O;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0z(LX/084;LX/08L;)V
    .locals 5

    check-cast p1, LX/0Hc;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/0KK;->A00:LX/00O;

    invoke-virtual {v3}, LX/00O;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v1, v3, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08M;

    invoke-interface {v0, v1, p2}, LX/08M;->C0z(LX/084;LX/08L;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
