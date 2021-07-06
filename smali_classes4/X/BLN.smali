.class public final LX/BLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:I

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewerSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLN;->A01:LX/0VA;

    iput-object p2, p0, LX/BLN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BLN;->A03:Ljava/lang/String;

    iput p4, p0, LX/BLN;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BLN;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/BLe;

    new-instance v0, LX/BLZ;

    invoke-direct {v0, v2}, LX/BLZ;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BLe;

    iget-object v3, p0, LX/BLN;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/BLN;->A03:Ljava/lang/String;

    iget v5, p0, LX/BLN;->A00:I

    new-instance v0, LX/BLG;

    invoke-direct/range {v0 .. v5}, LX/BLG;-><init>(LX/BLe;LX/0VA;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
