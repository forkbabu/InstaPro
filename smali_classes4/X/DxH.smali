.class public final LX/DxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21b;


# instance fields
.field public final synthetic A00:LX/DxI;

.field public final synthetic A01:LX/DxE;

.field public final synthetic A02:LX/33g;

.field public final synthetic A03:LX/2zg;


# direct methods
.method public constructor <init>(LX/DxI;LX/DxE;LX/2zg;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/DxH;->A00:LX/DxI;

    iput-object p2, p0, LX/DxH;->A01:LX/DxE;

    iput-object p3, p0, LX/DxH;->A03:LX/2zg;

    iput-object p4, p0, LX/DxH;->A02:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 6

    iget-object v1, p0, LX/DxH;->A01:LX/DxE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DxE;->A01:Z

    iget-object v5, p0, LX/DxH;->A03:LX/2zg;

    const/16 v1, 0x24

    invoke-virtual {v5, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/DxH;->A02:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
