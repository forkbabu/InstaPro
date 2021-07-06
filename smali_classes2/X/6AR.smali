.class public final LX/6AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:J

.field public final A01:LX/5Jc;

.field public final A02:LX/I0v;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/5Jc;LX/I0v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AR;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6AR;->A02:LX/I0v;

    iput-object p2, p0, LX/6AR;->A01:LX/5Jc;

    iput-wide p4, p0, LX/6AR;->A00:J

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 4

    iget-object v2, p0, LX/6AR;->A01:LX/5Jc;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/6AR;->A02:LX/I0v;

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/2z2;->Bvq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/6AR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/2z2;->AcF(Ljava/lang/String;)LX/2z2;

    move-result-object p1

    :cond_0
    iget-object v2, v2, LX/5Jc;->A00:Ljava/lang/Integer;

    iget-wide v0, p0, LX/6AR;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/I0v;->A00(LX/2z2;Ljava/lang/Integer;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
