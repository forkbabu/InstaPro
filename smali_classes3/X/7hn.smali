.class public final LX/7hn;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/7ho;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7ho;Z)V
    .locals 1

    iput-object p1, p0, LX/7hn;->A00:LX/7ho;

    iput-boolean p2, p0, LX/7hn;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7hn;->A00:LX/7ho;

    iget-object v0, v3, LX/7ho;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ck;

    iget-boolean v0, p0, LX/7hn;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v3, LX/7ho;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v2, v0, LX/0ot;->A1Z:Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
