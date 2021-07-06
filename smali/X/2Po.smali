.class public final LX/2Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1nf;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0VA;LX/1nf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2Po;->A00:I

    iput v0, p0, LX/2Po;->A01:I

    iput-object p1, p0, LX/2Po;->A07:LX/0VA;

    iput-object p2, p0, LX/2Po;->A06:LX/1nf;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2Po;->A00:I

    iput v0, p0, LX/2Po;->A01:I

    iput-object p1, p0, LX/2Po;->A07:LX/0VA;

    iput-object p2, p0, LX/2Po;->A06:LX/1nf;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    iput v0, p0, LX/2Po;->A00:I

    invoke-virtual {p3}, LX/2DS;->getPosition()I

    move-result v0

    iput v0, p0, LX/2Po;->A01:I

    iget-boolean v0, p3, LX/2DS;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Po;->A08:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 2

    iget-object v1, p0, LX/2Po;->A07:LX/0VA;

    iget-object v0, p0, LX/2Po;->A06:LX/1nf;

    invoke-virtual {p3, v1, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget v0, p0, LX/2Po;->A01:I

    iput v0, p3, LX/2D7;->A11:I

    iget-object v0, p0, LX/2Po;->A04:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A31:Ljava/lang/String;

    iget-object v0, p0, LX/2Po;->A08:Ljava/lang/Boolean;

    iput-object v0, p3, LX/2D7;->A25:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2Po;->A03:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A3H:Ljava/lang/String;

    iget-object v0, p0, LX/2Po;->A05:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A4h:Ljava/lang/String;

    iget-object v0, p0, LX/2Po;->A02:Ljava/lang/Boolean;

    iput-object v0, p3, LX/2D7;->A2U:Ljava/lang/Boolean;

    iget-object v1, p0, LX/2Po;->A06:LX/1nf;

    iget v0, p0, LX/2Po;->A00:I

    invoke-static {p3, v1, v0}, LX/2Da;->A0E(LX/2D7;LX/1nf;I)V

    return-void
.end method
