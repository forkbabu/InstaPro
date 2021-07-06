.class public final LX/8F1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Cq;

.field public A01:LX/0pT;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/0VA;

.field public final A05:LX/8FR;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/8FR;ZLX/0pT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8F1;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/8F1;->A00:LX/1Cq;

    iput-object p1, p0, LX/8F1;->A04:LX/0VA;

    iput-boolean p3, p0, LX/8F1;->A06:Z

    iput-object p2, p0, LX/8F1;->A05:LX/8FR;

    iput-object p4, p0, LX/8F1;->A01:LX/0pT;

    return-void
.end method

.method public static A00(LX/8F1;)LX/8Es;
    .locals 3

    iget-object v0, p0, LX/8F1;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-boolean v2, v0, LX/0ot;->A3j:Z

    iget-object v1, p0, LX/8F1;->A02:Ljava/lang/Integer;

    new-instance v0, LX/8Es;

    invoke-direct {v0, v2, v1}, LX/8Es;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Z)LX/1Cs;
    .locals 4

    iget-object v1, p0, LX/8F1;->A04:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-boolean p1, v0, LX/0ot;->A3j:Z

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "usertags/review_preference/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "enabled"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/8F3;

    invoke-direct {v0, p0, p1}, LX/8F3;-><init>(LX/8F1;Z)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
