.class public final LX/Fwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwR;

.field public final synthetic A01:LX/E6d;


# direct methods
.method public constructor <init>(LX/FwR;LX/E6d;)V
    .locals 0

    iput-object p1, p0, LX/Fwc;->A00:LX/FwR;

    iput-object p2, p0, LX/Fwc;->A01:LX/E6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fwc;->A00:LX/FwR;

    iget-object v0, p0, LX/Fwc;->A01:LX/E6d;

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    return-void
.end method
