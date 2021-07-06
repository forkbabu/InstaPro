.class public final LX/Fc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cs;

.field public final A01:LX/6EN;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-static {}, LX/19o;->A00()LX/19n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/19n;->A01(Landroid/content/Context;LX/0VA;)LX/6EN;

    move-result-object v1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directCandidatesProvider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Fc0;->A01:LX/6EN;

    iget-object v0, v1, LX/6EN;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    const-string v0, "candidatesRelay"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/Fc0;->A00:LX/1Cs;

    return-void
.end method
