.class public final LX/17P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17Q;

    invoke-direct {v0}, LX/17Q;-><init>()V

    sput-object v0, LX/17P;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17P;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 9

    check-cast p1, LX/17N;

    iget-object v2, p0, LX/17P;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17N;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v8, p1, LX/17N;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/17N;->A01:Ljava/lang/String;

    iget-boolean v6, p1, LX/17N;->A03:Z

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-object v4, v0, LX/3XW;->A01:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v8, v7, v0

    const-string v0, "direct_v2/threads/%s/items/%s/delete/"

    invoke-static {v0, v7}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string/jumbo v0, "is_shh_mode"

    invoke-virtual {v3, v0, v6}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    const-string/jumbo v0, "send_attribution"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5tB;

    invoke-direct {v0, p0, v2, p3}, LX/5tB;-><init>(LX/17P;LX/0VA;LX/3Xf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
