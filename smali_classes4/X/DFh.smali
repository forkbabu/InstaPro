.class public final LX/DFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DGo;


# instance fields
.field public final synthetic A00:LX/DGl;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/3De;


# direct methods
.method public constructor <init>(LX/DGl;LX/2zg;LX/3De;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/DFh;->A00:LX/DGl;

    iput-object p2, p0, LX/DFh;->A02:LX/2zg;

    iput-object p3, p0, LX/DFh;->A03:LX/3De;

    iput-object p4, p0, LX/DFh;->A01:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bby(FFFF)V
    .locals 7

    iget-object v3, p0, LX/DFh;->A02:LX/2zg;

    const/4 v4, 0x0

    const/16 v2, 0x24

    invoke-virtual {v3, v2, v4}, LX/2zg;->A01(IF)F

    move-result v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v2, v4}, LX/2zg;->A01(IF)F

    move-result v6

    div-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iget-object v5, p0, LX/DFh;->A03:LX/3De;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    float-to-double v0, v1

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    float-to-double v0, v6

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v4}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/DFh;->A01:LX/33g;

    invoke-static {v3, v5, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
