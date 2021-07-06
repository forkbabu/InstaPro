.class public final synthetic LX/5vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vA;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/5vA;->A00:LX/5ul;

    check-cast p1, LX/Bws;

    iget-object v2, p1, LX/Bws;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5ul;->A0z:Z

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, LX/5ul;->A02:I

    iget-object v0, v3, LX/5ul;->A0O:LX/5us;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5us;->A00(I)V

    :cond_0
    iget-object v1, v3, LX/5ul;->A0P:LX/5v6;

    iget-boolean v0, v3, LX/5ul;->A0y:Z

    invoke-virtual {v1, v2, v0}, LX/5v6;->A05(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/Bws;->A00:LX/6ID;

    sget-object v0, LX/6ID;->A02:LX/6ID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5ul;->A0z:Z

    return-void
.end method
