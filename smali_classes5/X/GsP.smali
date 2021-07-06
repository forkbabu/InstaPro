.class public final LX/GsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpI;


# instance fields
.field public final A00:LX/00O;


# direct methods
.method public constructor <init>(LX/Gss;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/00O;

    invoke-direct {v1}, LX/00O;-><init>()V

    iput-object v1, p0, LX/GsP;->A00:LX/00O;

    iget-object v0, p1, LX/Gss;->A00:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->A09(LX/00O;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic reportTo(LX/Gsu;LX/GpG;)V
    .locals 5

    check-cast p1, LX/Gsp;

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/GsP;->A00:LX/00O;

    invoke-virtual {v2}, LX/00O;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v1, v2, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GpI;

    iget-object v1, p1, LX/Gsp;->A00:LX/00O;

    invoke-virtual {v1, v3}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gsu;

    invoke-interface {v2, v0, p2}, LX/GpI;->reportTo(LX/Gsu;LX/GpG;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
