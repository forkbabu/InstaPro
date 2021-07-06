.class public final LX/6TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tc;


# instance fields
.field public A00:LX/6TD;

.field public A01:LX/3qA;


# direct methods
.method public constructor <init>(LX/6TD;LX/3qA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TC;->A00:LX/6TD;

    iput-object p2, p0, LX/6TC;->A01:LX/3qA;

    return-void
.end method


# virtual methods
.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v1, p0, LX/6TC;->A01:LX/3qA;

    iget-object v0, p0, LX/6TC;->A00:LX/6TD;

    invoke-interface {v1, v0}, LX/3qA;->Bb9(LX/2zb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6TC;

    iget-object v1, p0, LX/6TC;->A01:LX/3qA;

    iget-object v0, p1, LX/6TC;->A01:LX/3qA;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6TC;->A01:LX/3qA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
