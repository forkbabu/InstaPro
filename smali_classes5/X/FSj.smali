.class public final LX/FSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeS;


# instance fields
.field public final synthetic A00:LX/1Id;


# direct methods
.method public constructor <init>(LX/1Id;)V
    .locals 0

    iput-object p1, p0, LX/FSj;->A00:LX/1Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FSa;

    iget-object v0, p0, LX/FSj;->A00:LX/1Id;

    invoke-static {v0, v1, v3}, LX/1Id;->A02(LX/1Id;LX/FSa;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
