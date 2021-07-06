.class public final synthetic LX/5v9;
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

    iput-object p1, p0, LX/5v9;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/5v9;->A00:LX/5ul;

    check-cast p1, LX/Bws;

    iget-object v3, p1, LX/Bws;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5ul;->A0z:Z

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v4, LX/5ul;->A02:I

    iget-object v1, v4, LX/5ul;->A0O:LX/5us;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/5ul;->A11:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/5us;->A00(I)V

    :cond_0
    iget-object v1, v4, LX/5ul;->A0P:LX/5v6;

    iget-boolean v0, v4, LX/5ul;->A0y:Z

    invoke-virtual {v1, v3, v0}, LX/5v6;->A05(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/Bws;->A00:LX/6ID;

    sget-object v0, LX/6ID;->A02:LX/6ID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5ul;->A0z:Z

    return-void
.end method
