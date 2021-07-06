.class public final synthetic LX/5of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/4Cg;


# direct methods
.method public synthetic constructor <init>(LX/4Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5of;->A00:LX/4Cg;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/5of;->A00:LX/4Cg;

    check-cast p1, LX/5xx;

    iget-object v2, p1, LX/5xx;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/5uA;

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/4Cg;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
