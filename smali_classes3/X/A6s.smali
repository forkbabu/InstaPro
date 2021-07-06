.class public final LX/A6s;
.super LX/ABs;
.source ""

# interfaces
.implements LX/ABr;
.implements LX/ABp;


# instance fields
.field public final A00:LX/AB4;

.field public final A01:LX/AGt;


# direct methods
.method public constructor <init>(LX/AGt;LX/AB4;LX/AEH;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/ABs;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/A6s;->A01:LX/AGt;

    iput-object p2, p0, LX/A6s;->A00:LX/AB4;

    return-void
.end method
