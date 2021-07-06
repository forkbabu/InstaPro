.class public final LX/Fl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fly;


# direct methods
.method public constructor <init>(LX/Fly;)V
    .locals 0

    iput-object p1, p0, LX/Fl7;->A00:LX/Fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/Fl7;->A00:LX/Fly;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0
.end method
