.class public final LX/ABA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ow;


# instance fields
.field public final synthetic A00:LX/AB8;


# direct methods
.method public constructor <init>(LX/AB8;)V
    .locals 0

    iput-object p1, p0, LX/ABA;->A00:LX/AB8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bar(Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "savedStatus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/ABA;->A00:LX/AB8;

    iget-object v5, v6, LX/AB8;->A02:LX/3De;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LX/AB8;->A01:LX/2zg;

    invoke-static {v3}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v4}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, v6, LX/AB8;->A00:LX/33g;

    invoke-static {v3, v5, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
