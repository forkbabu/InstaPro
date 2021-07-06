.class public final LX/AIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/AFh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/AFh;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AIT;->A02:LX/0VA;

    iput-object p3, p0, LX/AIT;->A01:LX/0U9;

    iput-object p4, p0, LX/AIT;->A03:LX/AFh;

    return-void
.end method
