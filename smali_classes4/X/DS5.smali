.class public final LX/DS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TE;

.field public A01:Z

.field public final A02:LX/083;


# direct methods
.method public constructor <init>(LX/0TE;LX/083;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DS5;->A00:LX/0TE;

    iput-object p2, p0, LX/DS5;->A02:LX/083;

    return-void
.end method

.method public static A00(LX/0Hg;Z)LX/0Hc;
    .locals 7

    invoke-virtual {p0}, LX/0Hg;->A05()LX/0Hc;

    move-result-object v6

    const-class v0, LX/0KH;

    invoke-virtual {v6, v0}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    check-cast v0, LX/0KH;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0KH;->A02:Z

    if-eqz p1, :cond_1

    iget-object v4, v6, LX/0Hc;->A00:LX/00O;

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/00O;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v1, v4, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v6, v0, v5}, LX/0Hc;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class v2, LX/0Jz;

    iget-object v0, p0, LX/0Hg;->A00:LX/00O;

    invoke-virtual {v0, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/085;

    invoke-virtual {v6, v2}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/085;->A04(LX/084;)Z

    :cond_1
    return-object v6
.end method
