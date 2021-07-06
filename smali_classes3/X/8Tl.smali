.class public final LX/8Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cm;

.field public final A01:LX/0VA;

.field public final A02:LX/1Lg;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tl;->A01:LX/0VA;

    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8UC;

    invoke-direct {v0, v3, v2, v1}, LX/8UC;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/8Tl;->A02:LX/1Lg;

    return-void
.end method
