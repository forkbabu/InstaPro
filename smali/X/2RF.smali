.class public final LX/2RF;
.super LX/1jL;
.source ""


# static fields
.field public static final A05:LX/FEf;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEf;

    invoke-direct {v0}, LX/FEf;-><init>()V

    sput-object v0, LX/2RF;->A05:LX/FEf;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_notification"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/2RF;->A01:LX/0VA;

    iput-object p2, p0, LX/2RF;->A00:LX/1fr;

    iput-object p3, p0, LX/2RF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2RF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2RF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/AzZ;

    const-string v0, "impressionItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2RF;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v1, p0, LX/2RF;->A00:LX/1fr;

    const-string v0, "igtv_notification"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    const-string v0, "impression"

    iput-object v0, v2, LX/2D7;->A2y:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A4l:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3Q:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3i:Ljava/lang/String;

    iget-object v1, p1, LX/AzZ;->A00:Ljava/lang/String;

    const-string v0, "creator_userid"

    invoke-virtual {v2, v0, v1}, LX/2D7;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/AzZ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "tuuid"

    invoke-virtual {v2, v0, v1}, LX/2D7;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "impressionItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
