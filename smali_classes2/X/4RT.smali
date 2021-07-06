.class public final synthetic LX/4RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4RR;


# direct methods
.method public synthetic constructor <init>(LX/4RR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RT;->A00:LX/4RR;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4RT;->A00:LX/4RR;

    check-cast p1, Ljava/lang/Integer;

    iget v0, v4, LX/4RR;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/4RR;->A0C:LX/4br;

    iget-object v0, v3, LX/4br;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4lA;->A05:LX/4lA;

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/4RR;->A0B:LX/4Ny;

    iget-boolean v0, v2, LX/4Ny;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D7U;->A09(I)V

    :cond_0
    iput v1, v4, LX/4RR;->A00:I

    :cond_1
    :goto_0
    new-instance v1, LX/CZf;

    invoke-direct {v1, v4, p1}, LX/CZf;-><init>(LX/4RR;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/4br;->A08:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v4, LX/4RR;->A09:LX/4RO;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/4RO;->A02(LX/4RO;I)V

    goto :goto_0
.end method
