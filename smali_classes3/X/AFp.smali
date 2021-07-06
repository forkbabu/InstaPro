.class public final LX/AFp;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ABu;

.field public final A02:LX/ADy;

.field public final A03:LX/AGt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AGt;LX/AEH;LX/ADy;LX/ABu;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AFp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AFp;->A03:LX/AGt;

    iput-object p4, p0, LX/AFp;->A02:LX/ADy;

    iput-object p5, p0, LX/AFp;->A01:LX/ABu;

    return-void
.end method
