.class public final LX/4ln;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;)V
    .locals 0

    iput-object p1, p0, LX/4ln;->A00:LX/4Qg;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/4ln;->A00:LX/4Qg;

    iget-object v0, v2, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4Qg;->A0l(LX/4Qg;LX/05n;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
