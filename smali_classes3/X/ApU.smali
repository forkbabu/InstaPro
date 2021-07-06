.class public final LX/ApU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/ApJ;

.field public final synthetic A01:LX/AkJ;


# direct methods
.method public constructor <init>(LX/AkJ;LX/ApJ;)V
    .locals 0

    iput-object p1, p0, LX/ApU;->A01:LX/AkJ;

    iput-object p2, p0, LX/ApU;->A00:LX/ApJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 1

    iget-object v0, p0, LX/ApU;->A00:LX/ApJ;

    invoke-virtual {v0}, LX/ApJ;->A02()V

    return-void
.end method
