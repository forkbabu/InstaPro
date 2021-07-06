.class public final LX/5uM;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/5uM;->A00:LX/1I9;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/5uM;->A00:LX/1I9;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    :goto_0
    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0ot;->A0S:LX/0pC;

    :cond_0
    sget-object v1, LX/0pC;->A04:LX/0pC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
