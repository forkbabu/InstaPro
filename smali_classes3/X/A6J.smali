.class public final LX/A6J;
.super LX/A6S;
.source ""


# instance fields
.field public final A00:LX/1nf;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/1fr;LX/35U;Ljava/lang/String;LX/1nf;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LX/A6S;-><init>(LX/1Tc;LX/0VA;LX/1fr;LX/35U;Ljava/lang/String;)V

    iput-object p6, p0, LX/A6J;->A00:LX/1nf;

    return-void
.end method
