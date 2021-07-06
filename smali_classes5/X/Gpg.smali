.class public final LX/Gpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/20B;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/20B;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/Gpg;->A00:LX/20B;

    iput-object p2, p0, LX/Gpg;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Gpg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpr;

    iget-object v3, p0, LX/Gpg;->A00:LX/20B;

    iget-object v4, v0, LX/Gpr;->A04:LX/2BF;

    iget v5, v0, LX/Gpr;->A00:I

    iget v6, v0, LX/Gpr;->A01:I

    iget v7, v0, LX/Gpr;->A02:I

    iget v8, v0, LX/Gpr;->A03:I

    invoke-virtual/range {v3 .. v8}, LX/20B;->A0Y(LX/2BF;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Gpg;->A00:LX/20B;

    iget-object v0, v0, LX/20B;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
