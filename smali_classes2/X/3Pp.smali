.class public final LX/3Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/20Q;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/20Q;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Pp;->A00:LX/20Q;

    iput-boolean p2, p0, LX/3Pp;->A03:Z

    iput-object p3, p0, LX/3Pp;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/3Pp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-boolean v0, p0, LX/3Pp;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pp;->A00:LX/20Q;

    new-instance v0, LX/3Pz;

    invoke-direct {v0, p0}, LX/3Pz;-><init>(LX/3Pp;)V

    invoke-virtual {v1, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    iget-boolean v0, p0, LX/3Pp;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pp;->A00:LX/20Q;

    new-instance v0, LX/I4s;

    invoke-direct {v0, p0}, LX/I4s;-><init>(LX/3Pp;)V

    invoke-virtual {v1, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
