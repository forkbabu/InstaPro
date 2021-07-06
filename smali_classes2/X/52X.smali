.class public final LX/52X;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4NW;

.field public final synthetic A01:LX/CkQ;


# direct methods
.method public constructor <init>(LX/CkQ;LX/4NW;)V
    .locals 0

    iput-object p1, p0, LX/52X;->A01:LX/CkQ;

    iput-object p2, p0, LX/52X;->A00:LX/4NW;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/52X;->A01:LX/CkQ;

    iget-object v0, v0, LX/CkQ;->A01:LX/CkM;

    invoke-virtual {v0}, LX/CkM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/52X;->A00:LX/4NW;

    invoke-interface {v0}, LX/4NW;->BG1()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
