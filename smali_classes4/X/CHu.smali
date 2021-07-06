.class public final LX/CHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/CHv;

.field public final synthetic A02:LX/D5m;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;[Ljava/lang/String;LX/CHv;LX/0VA;LX/D5m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CHu;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/CHu;->A05:[Ljava/lang/String;

    iput-object p3, p0, LX/CHu;->A01:LX/CHv;

    iput-object p4, p0, LX/CHu;->A03:LX/0VA;

    iput-object p5, p0, LX/CHu;->A02:LX/D5m;

    iput-object p6, p0, LX/CHu;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/CHu;->A05:[Ljava/lang/String;

    invoke-static {v0, p1}, LX/1Tq;->A00([Ljava/lang/String;Ljava/util/Map;)LX/4qM;

    move-result-object v1

    iget-object v0, p0, LX/CHu;->A01:LX/CHv;

    invoke-interface {v0, v1}, LX/CHv;->BYl(LX/4qM;)V

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/CHu;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, p0, LX/CHu;->A03:LX/0VA;

    iget-object v1, p0, LX/CHu;->A02:LX/D5m;

    iget-object v0, p0, LX/CHu;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/D5m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
