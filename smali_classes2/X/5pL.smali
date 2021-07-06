.class public final LX/5pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29z;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pL;->A00:LX/0VA;

    iput-object p2, p0, LX/5pL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5pL;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/5pL;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/5pL;->A04:Z

    return-void
.end method


# virtual methods
.method public final BgV(J)V
    .locals 8

    iget-object v0, p0, LX/5pL;->A00:LX/0VA;

    iget-object v7, p0, LX/5pL;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/5pL;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/5pL;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/5pL;->A04:Z

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    aput-object v6, v1, v2

    const-string v0, "direct_v2/visual_threads/%s/items/%s/screenshot/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "original_message_client_context"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_shh_mode"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
