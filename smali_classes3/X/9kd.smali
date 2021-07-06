.class public final LX/9kd;
.super LX/2RD;
.source ""


# instance fields
.field public final A00:LX/AsX;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AsX;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2RD;-><init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;)V

    iput-object p5, p0, LX/9kd;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/9kd;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/9kd;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9kd;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9kd;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V
    .locals 1

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, p0, LX/9kd;->A00:LX/AsX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AsX;->A0j:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A4b:Ljava/lang/String;

    :cond_0
    return-void
.end method
