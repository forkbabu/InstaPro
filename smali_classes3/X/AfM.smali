.class public final LX/AfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/AfN;


# direct methods
.method public constructor <init>(LX/AfN;)V
    .locals 0

    iput-object p1, p0, LX/AfM;->A00:LX/AfN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/AW6;

    iget-object v0, p0, LX/AfM;->A00:LX/AfN;

    iget-object v0, v0, LX/AfN;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AfT;

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    iget-boolean v0, p1, LX/AW6;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/AW6;->A00:Ljava/lang/String;

    new-instance v0, LX/AiD;

    invoke-direct {v0, v1}, LX/AiD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/AfT;->A01:LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/AW6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/AfT;->A00:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ahw;

    invoke-direct {v0, v2, v1}, LX/Ahw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ai9;

    iget-object v0, v2, LX/Ai9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AfX;->A00(Ljava/lang/String;)LX/AfX;

    move-result-object v1

    sget-object v0, LX/AfX;->A02:LX/AfX;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/AfF;

    invoke-direct {v0, v2}, LX/AfF;-><init>(LX/Ai9;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/AW6;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/AWF;

    invoke-direct {v0}, LX/AWF;-><init>()V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0
.end method
