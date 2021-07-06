.class public final LX/5UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5V2;


# instance fields
.field public final synthetic A00:LX/5UH;


# direct methods
.method public constructor <init>(LX/5UH;)V
    .locals 0

    iput-object p1, p0, LX/5UJ;->A00:LX/5UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7M()V
    .locals 5

    iget-object v4, p0, LX/5UJ;->A00:LX/5UH;

    iget-object v3, v4, LX/5UH;->A01:LX/0VA;

    iget-object v0, v4, LX/5UH;->A00:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_new_quick_reply_tap"

    invoke-static {v4, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5UH;->A00(LX/5UH;LX/5Vb;)V

    return-void
.end method

.method public final BRi(LX/5Vb;)V
    .locals 6

    iget-object v5, p0, LX/5UJ;->A00:LX/5UH;

    invoke-virtual {p1}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/5UH;->A01:LX/0VA;

    iget-object v0, v5, LX/5UH;->A00:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_item_tap"

    invoke-static {v5, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v5, p1}, LX/5UH;->A00(LX/5UH;LX/5Vb;)V

    return-void
.end method

.method public final BRr(LX/5Vb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
