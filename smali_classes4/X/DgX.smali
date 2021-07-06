.class public final LX/DgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/DgW;


# direct methods
.method public constructor <init>(LX/DgW;)V
    .locals 0

    iput-object p1, p0, LX/DgX;->A00:LX/DgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8v(Ljava/lang/Integer;Z)V
    .locals 5

    const-string v0, "audioState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/DgX;->A00:LX/DgW;

    iget-object v0, v4, LX/DgW;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4KG;

    iget-object v1, v4, LX/DgW;->A02:[LX/4JD;

    iget-boolean v0, v4, LX/DgW;->A01:Z

    invoke-static {v1, v0}, LX/DgV;->A00([LX/4JD;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/4KG;->B8v(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
