.class public final LX/Fqf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FqZ;


# direct methods
.method public constructor <init>(LX/FqZ;)V
    .locals 0

    iput-object p1, p0, LX/Fqf;->A00:LX/FqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fqs;LX/FrY;)V
    .locals 4

    iget-object v3, p0, LX/Fqf;->A00:LX/FqZ;

    iget-object v0, v3, LX/FqZ;->A02:LX/578;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/FqZ;->A03:LX/Frd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Frd;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Frd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/Fr9;

    invoke-direct {v2}, LX/Fr9;-><init>()V

    sget-object v0, LX/CF4;->A04:LX/CF4;

    iput-object v0, v2, LX/Fr9;->A04:LX/CF4;

    iget-object v0, v3, LX/FqZ;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/Fr9;->A03:LX/0ot;

    iput-object p2, v2, LX/Fr9;->A05:LX/FrY;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Fr9;->A02:J

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fr9;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/Fr9;->A00()LX/Fqc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FqZ;->A00(LX/Fqc;)V

    :cond_1
    return-void
.end method
