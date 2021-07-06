.class public LX/1nM;
.super LX/1mp;
.source ""

# interfaces
.implements LX/1M3;


# instance fields
.field public final A00:LX/1M2;


# direct methods
.method public constructor <init>(LX/1ce;LX/1M2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1mp;-><init>(LX/1ce;Z)V

    iput-object p2, p0, LX/1nM;->A00:LX/1M2;

    return-void
.end method


# virtual methods
.method public A0I(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1nM;->A00:LX/1M2;

    invoke-static {v0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v1

    invoke-static {p1}, LX/CDJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1my;->A00(LX/1M2;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1nM;->A00:LX/1M2;

    invoke-static {p1}, LX/CDJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
