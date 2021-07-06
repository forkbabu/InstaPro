.class public final LX/8v7;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/8zf;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/3De;


# direct methods
.method public constructor <init>(LX/8zf;LX/2zg;LX/3De;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/8v7;->A00:LX/8zf;

    iput-object p2, p0, LX/8v7;->A02:LX/2zg;

    iput-object p3, p0, LX/8v7;->A03:LX/3De;

    iput-object p4, p0, LX/8v7;->A01:LX/33g;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v5, p0, LX/8v7;->A02:LX/2zg;

    iget-object v4, p0, LX/8v7;->A03:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/8v7;->A01:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
