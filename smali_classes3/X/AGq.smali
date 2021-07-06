.class public final LX/AGq;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:LX/ABu;

.field public final A01:LX/AGt;


# direct methods
.method public constructor <init>(LX/AGt;LX/ABu;LX/AEH;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AGq;->A01:LX/AGt;

    iput-object p2, p0, LX/AGq;->A00:LX/ABu;

    return-void
.end method
