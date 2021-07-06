.class public final LX/8hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8hP;


# instance fields
.field public final synthetic A00:LX/8hG;


# direct methods
.method public constructor <init>(LX/8hG;)V
    .locals 0

    iput-object p1, p0, LX/8hH;->A00:LX/8hG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNO(Z)V
    .locals 0

    return-void
.end method

.method public final BNQ(ZLjava/util/List;)V
    .locals 2

    const-string v0, "savedCollections"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8hH;->A00:LX/8hG;

    iget-object v1, v0, LX/8hG;->A00:LX/8hR;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "newSavedCollections"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/8hR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, v1, LX/8hR;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
