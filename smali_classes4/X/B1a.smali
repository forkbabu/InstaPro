.class public final LX/B1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B52;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B1Z;

.field public final synthetic A02:LX/44V;


# direct methods
.method public constructor <init>(LX/B1Z;LX/44V;I)V
    .locals 0

    iput-object p1, p0, LX/B1a;->A01:LX/B1Z;

    iput-object p2, p0, LX/B1a;->A02:LX/44V;

    iput p3, p0, LX/B1a;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    iget-object v0, p0, LX/B1a;->A01:LX/B1Z;

    iget-object v1, v0, LX/B1Z;->A01:LX/44R;

    iget-object v0, p0, LX/B1a;->A02:LX/44V;

    invoke-interface {v1, v0}, LX/44R;->BMf(LX/44V;)V

    return-void
.end method

.method public final Beo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/44V;

    iget-object v3, p0, LX/B1a;->A02:LX/44V;

    invoke-virtual {v3}, LX/44V;->A02()I

    move-result v2

    iget-object v0, p0, LX/B1a;->A01:LX/B1Z;

    iget-object v1, v0, LX/B1Z;->A01:LX/44R;

    iget v0, p0, LX/B1a;->A00:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v3, p1, v2}, LX/44R;->BSC(LX/44V;LX/44V;I)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/B1a;->A01:LX/B1Z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/B1Z;->A00:Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/B1a;->A01:LX/B1Z;

    iget-object v0, v0, LX/B1Z;->A02:LX/B3Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B3Y;->A0H()V

    :cond_0
    return-void
.end method
