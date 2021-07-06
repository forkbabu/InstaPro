.class public final synthetic LX/CZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/52u;


# direct methods
.method public synthetic constructor <init>(LX/52u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZt;->A00:LX/52u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/CZt;->A00:LX/52u;

    iget-object v4, v0, LX/52u;->A00:LX/CZq;

    iget-object v3, v4, LX/CZq;->A0A:LX/4bj;

    iget-object v2, v3, LX/4bj;->A0E:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4bj;->A05:LX/1cj;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/CZq;->A0C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, v4, LX/CZq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Vt;->Ay8(I)V

    iget-object v0, v4, LX/CZq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/CZq;->A01(LX/CZq;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/4bj;->A05:LX/1cj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/4JP;

    invoke-direct {v1, v2, v0}, LX/4JP;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
