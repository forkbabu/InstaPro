.class public final LX/Agq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/Agq;->A00:LX/AgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Agq;->A00:LX/AgL;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/AgL;->A0F:Z

    iget-object v1, v2, LX/AgL;->A0P:LX/AgJ;

    iget-object v0, v1, LX/AgJ;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AgJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/AgJ;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/AgJ;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/AgL;->A08:LX/AgR;

    const/4 v0, 0x1

    iput-object p1, v1, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
