.class public final LX/2sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sD;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/2sC;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLB(LX/2RU;)V
    .locals 4

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2sC;->A00:LX/1wV;

    invoke-static {v3}, LX/1wV;->A00(LX/1wV;)LX/2si;

    move-result-object v0

    iget-object v0, v0, LX/2si;->A00:LX/39Y;

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xw;

    instance-of v0, v1, LX/2Xv;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Xv;

    iget-object v2, v1, LX/2Xv;->A00:LX/2RS;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2RS;->A02:LX/2RU;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, v2, LX/2RS;->A02:LX/2RU;

    iget-object v1, v2, LX/2RS;->A09:Ljava/util/List;

    iget v0, v2, LX/2RS;->A00:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v1

    iget-object v0, v2, LX/2RS;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2tU;->A02(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
