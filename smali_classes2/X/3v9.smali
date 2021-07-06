.class public final LX/3v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public final A00:LX/3rf;

.field public final A01:LX/3re;

.field public final A02:LX/3rb;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3rb;

    invoke-direct {v0, p1}, LX/3rb;-><init>(LX/3uy;)V

    iput-object v0, p0, LX/3v9;->A02:LX/3rb;

    new-instance v0, LX/3re;

    invoke-direct {v0, p1}, LX/3re;-><init>(LX/3uy;)V

    iput-object v0, p0, LX/3v9;->A01:LX/3re;

    new-instance v0, LX/3rf;

    invoke-direct {v0, p1}, LX/3rf;-><init>(LX/3uy;)V

    iput-object v0, p0, LX/3v9;->A00:LX/3rf;

    return-void
.end method


# virtual methods
.method public final A5r(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v9;->A00:LX/3rf;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final A5t(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v9;->A01:LX/3re;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final A5v(Landroid/view/View;LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    invoke-static {p3}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3v9;->A02:LX/3rb;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
