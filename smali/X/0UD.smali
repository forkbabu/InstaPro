.class public final LX/0UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 4

    check-cast p2, LX/6ix;

    invoke-virtual {p2}, LX/6ix;->A02()LX/1IK;

    move-result-object v0

    new-instance v3, LX/0Cj;

    invoke-direct {v3, v0, p3}, LX/0Cj;-><init>(LX/1IK;LX/0D7;)V

    invoke-virtual {p2}, LX/6ix;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, LX/6ix;->A01()LX/1jQ;

    move-result-object v1

    invoke-virtual {p2}, LX/6ix;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6s1;->A0H(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
