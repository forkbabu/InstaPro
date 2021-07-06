.class public final LX/96M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/1jh;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1jh;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/96M;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/96M;->A00:LX/1jh;

    iput-object p3, p0, LX/96M;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 5

    iget-object v0, p0, LX/96M;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4AV;->A03(Ljava/lang/String;)V

    iget-object v4, p0, LX/96M;->A00:LX/1jh;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/96M;->A01:LX/1nf;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2EY;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/2EY;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
