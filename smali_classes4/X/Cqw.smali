.class public final synthetic LX/Cqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cr1;


# direct methods
.method public synthetic constructor <init>(LX/Cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cqw;->A00:LX/Cr1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/Cqw;->A00:LX/Cr1;

    check-cast p1, LX/Crd;

    iget-object v2, p1, LX/Crd;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v2, LX/CrE;

    iget-object v0, v3, LX/Cr1;->A04:LX/Cqx;

    iget-object v0, v0, LX/Cqx;->A01:LX/0fi;

    iget-object v0, v0, LX/0S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CrH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CrH;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/CrE;->A01:LX/CrH;

    iget-object v0, v0, LX/CrH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v2, LX/CrE;->A01:LX/CrH;

    iget v0, p1, LX/Crd;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, v5, LX/CrH;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/CrH;->A04:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, v3, LX/Cr1;->A03:LX/1cj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/9WD;

    invoke-direct {v0, v4}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cr1;->A00:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crd;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget v1, v2, LX/Crd;->A00:I

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/Crd;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, LX/CrE;

    iget-object v0, v1, LX/CrE;->A01:LX/CrH;

    :cond_2
    iget-object v1, v5, LX/CrH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CrH;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/Cr1;->A02:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v4}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/Cr1;->A00:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
