.class public final LX/8JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uU;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8Np;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8JB;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    const-class v1, LX/8Pv;

    const-class v0, LX/8Po;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "trigger"

    const-string v0, "tap"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/8JB;->A00:LX/0uU;

    iget-object v1, p0, LX/8JB;->A01:LX/0VA;

    new-instance v0, LX/0u3;

    invoke-direct {v0, p1}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v2, v0}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    iget-object v0, p0, LX/8JB;->A00:LX/0uU;

    invoke-static {v0, p3}, LX/8No;->A00(LX/0uU;LX/8Np;)V

    return-void
.end method
