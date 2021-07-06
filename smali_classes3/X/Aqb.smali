.class public final LX/Aqb;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/AqW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AqW;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Aqb;->A00:LX/AqW;

    iput-object p2, p0, LX/Aqb;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Aqq;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Aqb;->A01:Ljava/lang/String;

    sget-object v0, LX/Aqd;->A00:LX/Aqd;

    invoke-static {p1, v1, v0}, LX/AqW;->A02(LX/Aqq;Ljava/lang/String;LX/1I9;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "items"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Aqq;

    invoke-direct {v0, v2, v1}, LX/Aqq;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
