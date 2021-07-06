.class public final LX/5c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5uj;

.field public final A02:LX/5Oh;

.field public final A03:LX/4Ea;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4Ea;LX/5Oh;Ljava/lang/String;LX/5uj;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNameType"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5c2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5c2;->A04:LX/0VA;

    iput-object p3, p0, LX/5c2;->A03:LX/4Ea;

    iput-object p4, p0, LX/5c2;->A02:LX/5Oh;

    iput-object p5, p0, LX/5c2;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5c2;->A01:LX/5uj;

    return-void
.end method
