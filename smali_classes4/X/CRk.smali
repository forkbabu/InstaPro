.class public final LX/CRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4Qd;


# direct methods
.method public constructor <init>(LX/4Qd;)V
    .locals 0

    iput-object p1, p0, LX/CRk;->A00:LX/4Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/CRk;->A00:LX/4Qd;

    iget-object v1, v0, LX/4Qd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RG;

    invoke-interface {v0}, LX/4RG;->B7u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
