.class public final LX/8vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/33g;

.field public final A01:LX/2zg;

.field public final A02:LX/3De;

.field public final A03:LX/3De;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;LX/3De;LX/3De;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vD;->A01:LX/2zg;

    iput-object p2, p0, LX/8vD;->A00:LX/33g;

    iput-object p3, p0, LX/8vD;->A02:LX/3De;

    iput-object p4, p0, LX/8vD;->A03:LX/3De;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/8vD;->A02:LX/3De;

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/8vD;->A01:LX/2zg;

    invoke-static {v3}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, LX/8vD;->A03:LX/3De;

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/8vD;->A01:LX/2zg;

    invoke-static {v3}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v4}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/8vD;->A00:LX/33g;

    invoke-static {v3, v5, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_2
    return-void
.end method
