.class public final LX/8nE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8nE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8nE;

    invoke-direct {v0}, LX/8nE;-><init>()V

    sput-object v0, LX/8nE;->A00:LX/8nE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "igtv_destination"

    :goto_0
    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v1, LX/2rh;

    invoke-direct {v1, p0, v2, v0}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    invoke-static {p3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    return-object v1

    :cond_0
    const-string v2, "igtv"

    goto :goto_0
.end method

.method public static final A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1m0;

    invoke-direct {v0, p1, p2, p3, p0}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    if-eqz p4, :cond_0

    iput-object p4, v0, LX/1m0;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method
