.class public final LX/8TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u4;


# instance fields
.field public final synthetic A00:LX/8TU;

.field public final synthetic A01:LX/8TT;

.field public final synthetic A02:LX/8Ds;


# direct methods
.method public constructor <init>(LX/8TT;LX/8TU;LX/8Ds;)V
    .locals 0

    iput-object p1, p0, LX/8TV;->A01:LX/8TT;

    iput-object p2, p0, LX/8TV;->A00:LX/8TU;

    iput-object p3, p0, LX/8TV;->A02:LX/8Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 9

    iget-object v0, p0, LX/8TV;->A00:LX/8TU;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8TV;->A01:LX/8TT;

    iget-object v2, v1, LX/8TT;->A02:LX/1jP;

    iget-object v3, p0, LX/8TV;->A02:LX/8Ds;

    iget-object v0, v1, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0, v3}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, LX/8TT;->A01:LX/1qj;

    iget v5, v0, LX/1qj;->A00:I

    iget-object v6, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "preview"

    invoke-interface/range {v2 .. v8}, LX/1jP;->BRH(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8TT;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final BDW(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 6

    iget-object v0, p0, LX/8TV;->A00:LX/8TU;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/8TV;->A01:LX/8TT;

    iget-object v4, v5, LX/8TT;->A02:LX/1jP;

    iget-object v3, p0, LX/8TV;->A02:LX/8Ds;

    iget-object v0, v5, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0, v3}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/8TT;->A01:LX/1qj;

    iget v1, v0, LX/1qj;->A00:I

    iget v0, v5, LX/8TT;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1jP;->BRK(LX/8Ds;III)V

    :cond_0
    return-void
.end method
