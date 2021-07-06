.class public final LX/19B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z(LX/0VA;LX/0u8;)LX/0wJ;
    .locals 6

    check-cast p2, LX/199;

    invoke-virtual {p2}, LX/199;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, p2, LX/199;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/0u8;->A02:LX/3XW;

    iget-boolean v3, v0, LX/3XW;->A02:Z

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "direct_v2/threads/%s/set_theme/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string/jumbo v0, "is_shh_mode"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
