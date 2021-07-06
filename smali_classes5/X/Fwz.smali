.class public final LX/Fwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jQ;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1jQ;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwz;->A02:LX/0VA;

    iput-object p2, p0, LX/Fwz;->A01:LX/0U9;

    iput-object p3, p0, LX/Fwz;->A00:LX/1jQ;

    return-void
.end method
