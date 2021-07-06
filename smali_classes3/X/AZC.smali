.class public final LX/AZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/AZD;

.field public final A01:LX/33g;

.field public final A02:LX/2zg;

.field public final A03:LX/2zg;


# direct methods
.method public constructor <init>(LX/33g;LX/2zg;LX/2zg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AZC;->A03:LX/2zg;

    iput-object p1, p0, LX/AZC;->A01:LX/33g;

    iput-object p3, p0, LX/AZC;->A02:LX/2zg;

    invoke-static {p1, p2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZD;

    iput-object v0, p0, LX/AZC;->A00:LX/AZD;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/AZC;->A00:LX/AZD;

    iget-boolean v0, v0, LX/AZD;->A00:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/AZC;->A03:LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/AZC;->A02:LX/2zg;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/AZC;->A00:LX/AZD;

    iget-boolean v0, v0, LX/AZD;->A00:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/AZC;->A03:LX/2zg;

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/AZC;->A02:LX/2zg;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, p0, LX/AZC;->A03:LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-nez v4, :cond_2

    return v6

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/AZC;->A02:LX/2zg;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/AZC;->A01:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    move-result-object v2

    instance-of v0, v2, LX/33w;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/HhL;

    if-nez v0, :cond_3

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/AZC;->A00:LX/AZD;

    invoke-static {v2}, LX/343;->A02(LX/33b;)Z

    move-result v0

    iput-boolean v0, v1, LX/AZD;->A00:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/AZC;->A01:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_5
    :goto_0
    iget-object v0, p0, LX/AZC;->A00:LX/AZD;

    iput-boolean v6, v0, LX/AZD;->A00:Z

    :cond_6
    :goto_1
    iget-object v0, p0, LX/AZC;->A00:LX/AZD;

    iget-boolean v0, v0, LX/AZD;->A00:Z

    return v0

    :cond_7
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
