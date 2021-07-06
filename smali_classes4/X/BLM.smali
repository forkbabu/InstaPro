.class public final LX/BLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final A00:LX/BLJ;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/BLJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewerSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLM;->A01:LX/0VA;

    iput-object p2, p0, LX/BLM;->A00:LX/BLJ;

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BLM;->A01:LX/0VA;

    iget-object v0, p0, LX/BLM;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {p3, v1, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A2a:Ljava/lang/Boolean;

    return-void
.end method
