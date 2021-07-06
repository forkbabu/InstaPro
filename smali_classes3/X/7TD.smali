.class public final LX/7TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 0

    iput-object p1, p0, LX/7TD;->A00:LX/7jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x58a6daf2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x669d31c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7TD;->A00:LX/7jh;

    iget-object v6, v0, LX/7jh;->A02:LX/0VA;

    invoke-static {v6}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "invite_suggestions"

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "invite_suggestions_last_viewed_count"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-static {v6}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    const/16 v0, 0x63

    if-le v2, v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x18c2fd48

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4b415a43    # 1.2671555E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v6}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v6}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    goto :goto_0
.end method
