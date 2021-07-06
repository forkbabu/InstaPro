.class public final LX/Fr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/FqZ;


# direct methods
.method public constructor <init>(LX/FqZ;)V
    .locals 0

    iput-object p1, p0, LX/Fr5;->A00:LX/FqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Fr5;->A00:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Fr5;->A00:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/Fr5;->A00:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frm;

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
