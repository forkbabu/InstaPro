.class public final LX/AJ2;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:LX/35O;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;LX/35O;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacing"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseResult"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AHc;->A05:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p4}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p3, p0, LX/AJ2;->A00:LX/35O;

    return-void
.end method
