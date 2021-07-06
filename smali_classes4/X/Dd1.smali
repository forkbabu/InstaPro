.class public final LX/Dd1;
.super LX/Dd3;
.source ""


# instance fields
.field public A00:LX/09I;

.field public final A01:LX/Dd3;


# direct methods
.method public constructor <init>(LX/Dd3;LX/09I;)V
    .locals 0

    invoke-direct {p0}, LX/Dd3;-><init>()V

    invoke-static {p1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Dd1;->A01:LX/Dd3;

    invoke-static {p2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Dd1;->A00:LX/09I;

    return-void
.end method
