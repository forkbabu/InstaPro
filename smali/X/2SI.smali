.class public final LX/2SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;


# instance fields
.field public A00:LX/1Wv;

.field public final A01:LX/10w;

.field public final A02:LX/10w;

.field public final A03:LX/1VZ;


# direct methods
.method public constructor <init>(LX/1VZ;LX/10w;LX/10w;)V
    .locals 0

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SI;->A03:LX/1VZ;

    iput-object p2, p0, LX/2SI;->A02:LX/10w;

    iput-object p3, p0, LX/2SI;->A01:LX/10w;

    return-void
.end method


# virtual methods
.method public final AtI()Z
    .locals 2

    iget-object v1, p0, LX/2SI;->A00:LX/1Wv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2SI;->A00:LX/1Wv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2SI;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wx;

    iget-object v0, p0, LX/2SI;->A02:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wt;

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v0, v1}, LX/1Wy;-><init>(LX/1Wt;LX/1Wx;)V

    iget-object v1, p0, LX/2SI;->A03:LX/1VZ;

    const-string v0, "$this$java"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Vb;

    invoke-interface {v1}, LX/1Vb;->AVQ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    iput-object v0, p0, LX/2SI;->A00:LX/1Wv;

    invoke-static {v0}, LX/0nm;->A03(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
