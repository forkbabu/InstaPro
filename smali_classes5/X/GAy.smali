.class public final LX/GAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GBE;


# instance fields
.field public final synthetic A00:LX/GAz;


# direct methods
.method public constructor <init>(LX/GAz;)V
    .locals 0

    iput-object p1, p0, LX/GAy;->A00:LX/GAz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8u(I)V
    .locals 0

    return-void
.end method

.method public final BFL(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, LX/GAy;->A00:LX/GAz;

    iget-object v1, v2, LX/GAz;->A01:LX/GB7;

    invoke-virtual {v1}, LX/GB7;->ArK()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/GAy;->A00:LX/GAz;

    iget-object v1, v2, LX/GAz;->A01:LX/GB7;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/GB7;->CJm(Z)Z

    :cond_2
    iget-object v0, v2, LX/GAz;->A00:LX/GB4;

    iget-object v0, v0, LX/GB4;->A00:LX/GAp;

    invoke-virtual {v0}, LX/GAp;->A02()V

    return-void
.end method

.method public final BgO(II)V
    .locals 2

    if-nez p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/GAy;->A00:LX/GAz;

    iget-object v1, v0, LX/GAz;->A01:LX/GB7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GB7;->CJm(Z)Z

    :cond_1
    iget-object v0, p0, LX/GAy;->A00:LX/GAz;

    iget-object v0, v0, LX/GAz;->A00:LX/GB4;

    iget-object v0, v0, LX/GB4;->A00:LX/GAp;

    invoke-virtual {v0}, LX/GAp;->A02()V

    return-void
.end method

.method public final BiK()V
    .locals 3

    iget-object v2, p0, LX/GAy;->A00:LX/GAz;

    iget-object v1, v2, LX/GAz;->A01:LX/GB7;

    invoke-virtual {v1}, LX/GB7;->ArK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GB7;->CJm(Z)Z

    :cond_0
    iget-object v0, v2, LX/GAz;->A00:LX/GB4;

    iget-object v0, v0, LX/GB4;->A00:LX/GAp;

    invoke-virtual {v0}, LX/GAp;->A02()V

    return-void
.end method

.method public final BiM()V
    .locals 3

    iget-object v2, p0, LX/GAy;->A00:LX/GAz;

    iget-object v1, v2, LX/GAz;->A01:LX/GB7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GB7;->CJm(Z)Z

    iget-object v0, v2, LX/GAz;->A00:LX/GB4;

    iget-object v0, v0, LX/GB4;->A00:LX/GAp;

    invoke-virtual {v0}, LX/GAp;->A02()V

    return-void
.end method
