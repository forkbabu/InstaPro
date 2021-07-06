.class public final LX/0T4;
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
.method public final A00(LX/0VA;LX/4Ab;LX/0D7;)V
    .locals 4

    new-instance v3, LX/0Cm;

    invoke-direct {v3, p0, p3}, LX/0Cm;-><init>(LX/0T4;LX/0D7;)V

    invoke-virtual {p2}, LX/4Ab;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, LX/4Ab;->A01()Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/4Ac;

    invoke-direct {v0, p1, v2, v1, v3}, LX/4Ac;-><init>(LX/0Sh;Landroid/content/Context;Landroid/content/Intent;LX/0Cm;)V

    invoke-virtual {v0}, LX/4Ac;->A00()Ljava/lang/Void;

    return-void
.end method

.method public final bridge synthetic AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 0

    check-cast p2, LX/4Ab;

    invoke-virtual {p0, p1, p2, p3}, LX/0T4;->A00(LX/0VA;LX/4Ab;LX/0D7;)V

    return-void
.end method
