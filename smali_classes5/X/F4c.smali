.class public final LX/F4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4U;


# direct methods
.method public constructor <init>(LX/F4U;)V
    .locals 0

    iput-object p1, p0, LX/F4c;->A00:LX/F4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F4c;->A00:LX/F4U;

    iget-object v0, v2, LX/F4U;->A01:LX/EvS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v1, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v2, LX/F4U;->A01:LX/EvS;

    invoke-virtual {v1, v0}, LX/F3S;->A05(LX/EvS;)V

    :cond_0
    iget-object v1, v2, LX/F4U;->A06:LX/1ci;

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
