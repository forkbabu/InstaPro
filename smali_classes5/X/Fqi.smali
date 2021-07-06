.class public final LX/Fqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Frm;

.field public A01:LX/Fqr;

.field public A02:LX/Fsm;

.field public final A03:LX/0VA;

.field public final A04:LX/Fqm;

.field public final A05:LX/Fqk;

.field public final A06:LX/Fr2;

.field public final A07:LX/Frh;

.field public final A08:LX/Fqv;


# direct methods
.method public constructor <init>(LX/0VA;LX/Fqm;LX/Fqv;LX/Frh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqi;->A03:LX/0VA;

    iput-object p2, p0, LX/Fqi;->A04:LX/Fqm;

    iput-object p3, p0, LX/Fqi;->A08:LX/Fqv;

    iput-object p4, p0, LX/Fqi;->A07:LX/Frh;

    new-instance v0, LX/Fqk;

    invoke-direct {v0, p0}, LX/Fqk;-><init>(LX/Fqi;)V

    iput-object v0, p0, LX/Fqi;->A05:LX/Fqk;

    new-instance v0, LX/Fr2;

    invoke-direct {v0, p0}, LX/Fr2;-><init>(LX/Fqi;)V

    iput-object v0, p0, LX/Fqi;->A06:LX/Fr2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/Fqi;->A01:LX/Fqr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Fqr;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Fqr;->A04:LX/CF4;

    iget-object v4, v0, LX/Fqr;->A05:LX/FrY;

    iget-object v5, v0, LX/Fqr;->A03:LX/0ot;

    iget-wide v6, v0, LX/Fqr;->A00:J

    iget-wide v8, v0, LX/Fqr;->A02:J

    iget-wide v10, v0, LX/Fqr;->A01:J

    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Fqr;

    invoke-direct/range {v1 .. v12}, LX/Fqr;-><init>(Ljava/lang/String;LX/CF4;LX/FrY;LX/0ot;JJJLjava/lang/Integer;)V

    iget-object v0, p0, LX/Fqi;->A00:LX/Frm;

    invoke-static {v1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    :cond_0
    return-void
.end method
