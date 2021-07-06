.class public final LX/Ezj;
.super LX/F0Q;
.source ""


# instance fields
.field public volatile A00:LX/Ey0;


# direct methods
.method public constructor <init>(LX/1Kq;LX/3pI;LX/0tL;LX/0tL;)V
    .locals 1

    invoke-direct {p0}, LX/F0Q;-><init>()V

    new-instance v0, LX/Ezk;

    invoke-direct {v0, p0, p3, p4}, LX/Ezk;-><init>(LX/Ezj;LX/0tL;LX/0tL;)V

    invoke-interface {p1, p2, v0}, LX/1Kq;->AGa(LX/3pI;LX/3nj;)V

    return-void
.end method

.method public static A00(LX/1Kq;LX/3pI;LX/0tL;LX/0tL;LX/41t;)LX/Ezj;
    .locals 2

    new-instance v1, LX/Ezj;

    invoke-direct {v1, p0, p1, p2, p3}, LX/Ezj;-><init>(LX/1Kq;LX/3pI;LX/0tL;LX/0tL;)V

    if-eqz p4, :cond_0

    new-instance v0, LX/Ezl;

    invoke-direct {v0, v1}, LX/Ezl;-><init>(LX/Ezj;)V

    invoke-virtual {p4, v0}, LX/41t;->A01(LX/41v;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A4J(LX/Ezo;)V
    .locals 1

    invoke-super {p0, p1}, LX/F0Q;->A4J(LX/Ezo;)V

    iget-object v0, p0, LX/Ezj;->A00:LX/Ey0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ezj;->A00:LX/Ey0;

    invoke-interface {p1, v0}, LX/Ezo;->BqT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
