.class public final LX/99Q;
.super LX/99i;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2sj;

.field public final A02:LX/2sk;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/2sj;LX/2sk;LX/2Za;)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, LX/99i;-><init>(LX/0VA;LX/0U9;LX/2Za;)V

    iput-object p4, p0, LX/99Q;->A02:LX/2sk;

    iput-object p3, p0, LX/99Q;->A01:LX/2sj;

    invoke-virtual {p3, p0}, LX/2sj;->A06(LX/2sz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99Q;->A00:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2sj;LX/2sk;)LX/99Q;
    .locals 3

    move-object v2, p2

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    new-instance p2, LX/2Za;

    invoke-direct {p2, p0, v0, p1}, LX/2Za;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0VA;)V

    move-object p1, p4

    move-object p0, p3

    new-instance v0, LX/99Q;

    invoke-direct/range {v0 .. v5}, LX/99Q;-><init>(LX/0VA;LX/0U9;LX/2sj;LX/2sk;LX/2Za;)V

    return-object v0
.end method
