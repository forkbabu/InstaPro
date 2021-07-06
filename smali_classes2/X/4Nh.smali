.class public final synthetic LX/4Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nh;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/4Nh;->A00:LX/4NS;

    check-cast p1, LX/2vx;

    iget-object v1, v3, LX/4NS;->A0V:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVg;

    invoke-static {v3, p1}, LX/4NS;->A03(LX/4NS;LX/2vx;)LX/CVr;

    move-result-object v1

    iget-object v0, v2, LX/CVg;->A09:LX/CVr;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/CVg;->A09:LX/CVr;

    invoke-static {v2}, LX/CVg;->A02(LX/CVg;)V

    :cond_0
    return-void
.end method
