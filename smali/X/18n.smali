.class public final LX/18n;
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

    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    sput-object v0, LX/18n;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18n;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 8

    check-cast p1, LX/18l;

    iget-object v3, p0, LX/18n;->A00:LX/0VA;

    invoke-virtual {p1}, LX/18l;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/18l;->A03:Ljava/lang/String;

    iget v1, p1, LX/18l;->A00:I

    iget-object v5, p1, LX/18l;->A02:Ljava/lang/String;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/threads/broadcast/poll_vote/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "item_id"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "option_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5tA;

    invoke-direct {v0, v3, p3}, LX/5tA;-><init>(LX/0VA;LX/3Xf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
