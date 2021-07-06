.class public final LX/ApV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# instance fields
.field public final synthetic A00:LX/ApJ;

.field public final synthetic A01:LX/ApN;

.field public final synthetic A02:LX/AkJ;


# direct methods
.method public constructor <init>(LX/AkJ;LX/ApJ;LX/ApN;)V
    .locals 0

    iput-object p1, p0, LX/ApV;->A02:LX/AkJ;

    iput-object p2, p0, LX/ApV;->A00:LX/ApJ;

    iput-object p3, p0, LX/ApV;->A01:LX/ApN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDC()V
    .locals 2

    iget-object v1, p0, LX/ApV;->A00:LX/ApJ;

    iget-object v0, p0, LX/ApV;->A01:LX/ApN;

    invoke-virtual {v1, v0}, LX/ApJ;->A03(LX/ApN;)V

    return-void
.end method
