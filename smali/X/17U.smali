.class public final LX/17U;
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

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    sput-object v0, LX/17U;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17U;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 12

    check-cast p1, LX/17R;

    iget-object v0, p1, LX/17R;->A00:LX/4D4;

    new-instance v4, LX/3Xg;

    invoke-direct {v4, p3}, LX/3Xg;-><init>(LX/3Xf;)V

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/17U;->A00:LX/0VA;

    iget-object v10, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/4D5;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/4D5;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/17R;->A03:Z

    if-eqz v0, :cond_1

    iget-object v8, p1, LX/17R;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v7, v0, LX/3XW;->A03:Z

    new-instance v6, LX/0uU;

    invoke-direct {v6, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const-string v0, "direct_v2/threads/%s/items/%s/seen/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v11, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mark_seen"

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "offline_threading_id"

    invoke-virtual {v6, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v6, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v6, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_seen_shh_item_id"

    invoke-virtual {v6, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string/jumbo v0, "sampled"

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3WP;

    invoke-direct {v0, v3, v4}, LX/3WP;-><init>(LX/0VA;LX/3Xg;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {p2, v5}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
