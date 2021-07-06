.class public final synthetic LX/4RS;
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

    iput-object p1, p0, LX/4RS;->A00:LX/4RR;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4RS;->A00:LX/4RR;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/4RR;->A02:LX/4lA;

    sget-object v1, LX/4lA;->A03:LX/4lA;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/4RR;->A06:Z

    iget-object v0, v4, LX/4RR;->A09:LX/4RO;

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    :cond_1
    iget-object v0, v4, LX/4RR;->A0C:LX/4br;

    sget-object v1, LX/4lA;->A05:LX/4lA;

    iget-object v0, v0, LX/4br;->A05:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4RR;->A0B:LX/4Ny;

    iget-boolean v0, v1, LX/4Ny;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/4RR;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Ny;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4RR;->A04:Z

    :cond_2
    invoke-virtual {v1}, LX/4Ny;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/4RR;->A0B:LX/4Ny;

    iget-boolean v0, v1, LX/4Ny;->A06:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/D9s;->A03()V

    :cond_5
    iget-object v0, v1, LX/4Ny;->A03:LX/50k;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/D9t;->A01()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4RR;->A04:Z

    iget v1, v4, LX/4RR;->A00:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    iget-object v2, v4, LX/4RR;->A09:LX/4RO;

    iget v0, v4, LX/4RR;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v2, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/4RO;->A02(LX/4RO;I)V

    :cond_7
    iput v3, v4, LX/4RR;->A00:I

    :cond_8
    iget-boolean v0, v4, LX/4RR;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4RR;->A0C:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    return-void

    :cond_9
    iget-object v2, v4, LX/4RR;->A0C:LX/4br;

    sget-object v1, LX/4lA;->A02:LX/4lA;

    iget-object v0, v2, LX/4br;->A05:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4br;->A00()V

    return-void
.end method
