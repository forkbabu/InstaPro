.class public final LX/5vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69U;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/5vF;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8z()V
    .locals 3

    iget-object v0, p0, LX/5vF;->A00:LX/5ul;

    iget-object v2, v0, LX/5ul;->A0P:LX/5v6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v0, LX/5ul;->A0y:Z

    invoke-virtual {v2, v1, v0}, LX/5v6;->A05(Ljava/util/List;Z)V

    return-void
.end method

.method public final B90()V
    .locals 4

    iget-object v3, p0, LX/5vF;->A00:LX/5ul;

    iget-object v2, v3, LX/5ul;->A0P:LX/5v6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/5ul;->A0y:Z

    invoke-virtual {v2, v1, v0}, LX/5v6;->A05(Ljava/util/List;Z)V

    iget-object v1, v3, LX/5ul;->A0X:LX/2mA;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/5ul;->A0y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/5ul;->A11:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2mA;->A02:LX/2mG;

    invoke-virtual {v0}, LX/2mG;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5ul;->A0A(LX/5ul;)V

    return-void
.end method
