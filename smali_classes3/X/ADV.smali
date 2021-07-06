.class public final LX/ADV;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:LX/AB4;


# direct methods
.method public constructor <init>(LX/AB4;LX/AEH;)V
    .locals 1

    const-string v0, "navigationController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/ADV;->A00:LX/AB4;

    return-void
.end method
