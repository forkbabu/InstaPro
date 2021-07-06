.class public final LX/3v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/3rS;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3rS;

    invoke-direct {v0, p1}, LX/3rS;-><init>(LX/3uy;)V

    iput-object v0, p0, LX/3v5;->A01:LX/3rS;

    iget-object v0, p1, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/3v5;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final A5r(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 0

    return-void
.end method

.method public final A5t(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 0

    return-void
.end method

.method public final A5v(Landroid/view/View;LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v5;->A00:LX/1fr;

    invoke-static {p2, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3v5;->A01:LX/3rS;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
