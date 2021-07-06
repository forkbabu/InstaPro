.class public final synthetic LX/8JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Jn;

.field public final synthetic A01:LX/7yg;

.field public final synthetic A02:LX/1vN;


# direct methods
.method public synthetic constructor <init>(LX/1vN;LX/8Jn;LX/7yg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8JM;->A02:LX/1vN;

    iput-object p2, p0, LX/8JM;->A00:LX/8Jn;

    iput-object p3, p0, LX/8JM;->A01:LX/7yg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/8JM;->A02:LX/1vN;

    iget-object v5, p0, LX/8JM;->A00:LX/8Jn;

    iget-object v4, p0, LX/8JM;->A01:LX/7yg;

    sget-object v0, LX/2Dx;->A01:LX/2Dx;

    invoke-virtual {v5, v0}, LX/8Jn;->C8C(LX/2Dx;)V

    iget-object v3, v6, LX/1vN;->A01:LX/1qC;

    iget-object v2, v3, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v3, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/8JF;

    invoke-direct {v0, v3, v1}, LX/8JF;-><init>(LX/1qC;LX/0VA;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v3}, LX/1qC;->A08()V

    invoke-virtual {v5}, LX/8Jn;->getPosition()I

    move-result v3

    iget-object v2, v6, LX/1vN;->A03:LX/0VA;

    iget-object v0, v6, LX/1vN;->A04:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1vN;->A00:LX/1fr;

    invoke-static {v4, v3, v2, v1, v0}, LX/2Ke;->A00(LX/1qk;ILX/0VA;Ljava/lang/String;LX/1fr;)V

    return-void
.end method
