.class public final LX/1py;
.super LX/1hN;
.source ""


# static fields
.field public static final A06:Ljava/lang/Long;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:LX/1pw;

.field public final A03:LX/0D2;

.field public final A04:LX/0TE;

.field public final A05:LX/1fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/1py;->A06:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0TE;LX/1fr;LX/1pw;LX/0D2;)V
    .locals 2

    invoke-direct {p0}, LX/1hN;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1py;->A01:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1py;->A00:J

    iput-object p1, p0, LX/1py;->A04:LX/0TE;

    iput-object p2, p0, LX/1py;->A05:LX/1fr;

    iput-object p3, p0, LX/1py;->A02:LX/1pw;

    iput-object p4, p0, LX/1py;->A03:LX/0D2;

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 5

    const v0, 0x66c0d507

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v4

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v2

    :goto_0
    if-gt v4, v2, :cond_1

    invoke-static {p1, v4}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v1

    sget-object v0, LX/2CF;->A06:LX/2CF;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1py;->A02:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1py;->A02:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ang()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/1py;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/1py;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1py;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1py;->A00:J

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x610ed114

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
