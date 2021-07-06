.class public final LX/1xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1xA;->A00:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/1xA;->A00:Landroid/content/SharedPreferences;

    const-string v1, "KEY_EMOJI_COUNT"

    const/4 v0, -0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    const-string v0, "emoji_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-object v2

    :cond_1
    return-object v3
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
