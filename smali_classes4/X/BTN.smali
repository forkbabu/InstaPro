.class public final LX/BTN;
.super LX/BTM;
.source ""


# instance fields
.field public final A00:LX/BTP;

.field public final A01:LX/BYW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BTM;-><init>()V

    new-instance v0, LX/BTR;

    invoke-direct {v0}, LX/BTR;-><init>()V

    iput-object v0, p0, LX/BTN;->A01:LX/BYW;

    const v1, 0x3bc0002

    new-instance v0, LX/BTP;

    invoke-direct {v0, v1}, LX/BTP;-><init>(I)V

    iput-object v0, p0, LX/BTN;->A00:LX/BTP;

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;LX/11y;Lcom/instagram/pendingmedia/model/PendingMedia;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMediaManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, LX/BTM;->A01(LX/0VA;LX/11y;Lcom/instagram/pendingmedia/model/PendingMedia;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/String;

    new-instance v0, LX/8wI;

    invoke-direct {v0, v2, v1}, LX/8wI;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method
