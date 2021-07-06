.class public final LX/6DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JE;


# instance fields
.field public final synthetic A00:LX/6DK;


# direct methods
.method public constructor <init>(LX/6DK;)V
    .locals 0

    iput-object p1, p0, LX/6DJ;->A00:LX/6DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BE7(LX/0ot;Z)V
    .locals 0

    return-void
.end method

.method public final BIN(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/6DJ;->A00:LX/6DK;

    iget-object v1, v2, LX/6DK;->A00:LX/3Cw;

    iget-object v0, v1, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/6DK;->A00:LX/3Cw;

    iget-object v0, v2, LX/6DK;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/3Cw;->A03(LX/0Sh;)V

    return-void
.end method
