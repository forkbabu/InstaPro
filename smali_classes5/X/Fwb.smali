.class public final LX/Fwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwR;

.field public final synthetic A01:LX/Fwk;


# direct methods
.method public constructor <init>(LX/FwR;LX/Fwk;)V
    .locals 0

    iput-object p1, p0, LX/Fwb;->A00:LX/FwR;

    iput-object p2, p0, LX/Fwb;->A01:LX/Fwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fwb;->A00:LX/FwR;

    iget-object v0, p0, LX/Fwb;->A01:LX/Fwk;

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return-void
.end method
