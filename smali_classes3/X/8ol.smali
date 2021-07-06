.class public final LX/8ol;
.super LX/1lc;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelIdentifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInjector"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPool"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LX/1lc;-><init>(LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    iput-object p1, p0, LX/8ol;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/2CA;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    const-string v0, "models"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationReasons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1lc;->A00:Ljava/lang/Boolean;

    const-string v0, "mPriorInvalidationInPage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1lc;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2CA;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8ol;->A00:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    return v0
.end method
