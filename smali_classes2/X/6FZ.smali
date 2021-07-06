.class public final LX/6FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/6FR;


# direct methods
.method public constructor <init>(LX/6FR;)V
    .locals 0

    iput-object p1, p0, LX/6FZ;->A00:LX/6FR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/6FZ;->A00:LX/6FR;

    iget-object v0, v1, LX/6FR;->A05:LX/4NM;

    invoke-interface {v0, v2}, LX/4NM;->CAz(Ljava/lang/String;)V

    iget-object v1, v1, LX/6FR;->A03:LX/6FX;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/6FX;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
