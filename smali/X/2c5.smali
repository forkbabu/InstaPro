.class public final LX/2c5;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2El;

.field public final synthetic A01:LX/20Q;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/20Q;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LX/2El;)V
    .locals 1

    const v0, 0x42010e41

    iput-object p1, p0, LX/2c5;->A01:LX/20Q;

    iput-object p2, p0, LX/2c5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2c5;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/2c5;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/2c5;->A06:Ljava/util/Set;

    iput-object p6, p0, LX/2c5;->A07:Ljava/util/Set;

    iput-object p7, p0, LX/2c5;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/2c5;->A00:LX/2El;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/2c5;->A01:LX/20Q;

    iget-object v1, p0, LX/2c5;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2c5;->A05:Ljava/util/Map;

    iget-object v3, p0, LX/2c5;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/2c5;->A06:Ljava/util/Set;

    iget-object v5, p0, LX/2c5;->A07:Ljava/util/Set;

    iget-object v6, p0, LX/2c5;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/2c5;->A00:LX/2El;

    invoke-static/range {v0 .. v7}, LX/20Q;->A02(LX/20Q;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LX/2El;)V

    return-void
.end method
