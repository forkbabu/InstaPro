.class public final LX/97t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u4;


# instance fields
.field public final synthetic A00:LX/97u;


# direct methods
.method public constructor <init>(LX/97u;)V
    .locals 0

    iput-object p1, p0, LX/97t;->A00:LX/97u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 3

    iget-object v1, p0, LX/97t;->A00:LX/97u;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/97u;->A05:LX/988;

    iget-object v1, v0, LX/988;->A00:LX/97n;

    iget-object v0, v1, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0, v2, p1}, LX/8DS;->A04(ILcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, v1, LX/97n;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final BDW(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 3

    iget-object v2, p0, LX/97t;->A00:LX/97u;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/97u;->A05:LX/988;

    iget-object v0, v0, LX/988;->A00:LX/97n;

    iget-object v0, v0, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0, v1, p1}, LX/8DS;->A05(ILcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    return-void
.end method
