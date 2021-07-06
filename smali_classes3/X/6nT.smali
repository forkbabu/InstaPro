.class public final LX/6nT;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/6nT;->A02:LX/3Ew;

    iput-object p2, p0, LX/6nT;->A01:LX/3De;

    iput-object p3, p0, LX/6nT;->A00:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xb44

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const-string v0, "KEY_URL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/6nT;->A02:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, p0, LX/6nT;->A01:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    iget-object v0, p0, LX/6nT;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/6nT;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
