.class public final LX/18h;
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

    new-instance v0, LX/18i;

    invoke-direct {v0}, LX/18i;-><init>()V

    sput-object v0, LX/18h;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18h;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 7

    check-cast p1, LX/18f;

    iget-object v4, p0, LX/18h;->A00:LX/0VA;

    invoke-virtual {p1}, LX/18f;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-boolean v6, p1, LX/18f;->A01:Z

    new-instance v5, LX/0uU;

    invoke-direct {v5, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v6, :cond_1

    const-string/jumbo v0, "label"

    :goto_0
    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "direct_v2/threads/%s/%s/"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_label"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    invoke-static {v4, p3}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    const-string/jumbo v0, "unlabel"

    goto :goto_0
.end method
