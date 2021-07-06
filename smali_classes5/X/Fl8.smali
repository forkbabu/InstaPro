.class public final LX/Fl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fly;


# direct methods
.method public constructor <init>(LX/Fly;)V
    .locals 0

    iput-object p1, p0, LX/Fl8;->A00:LX/Fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 3

    iget-object v2, p0, LX/Fl8;->A00:LX/Fly;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Fiq;->A04(J)LX/FiT;

    move-result-object v0

    return-object v0
.end method
