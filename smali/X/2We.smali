.class public final LX/2We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Wf;

.field public A01:LX/2Wg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Wf;

    invoke-direct {v0}, LX/2Wf;-><init>()V

    iput-object v0, p0, LX/2We;->A00:LX/2Wf;

    new-instance v0, LX/2Wg;

    invoke-direct {v0}, LX/2Wg;-><init>()V

    iput-object v0, p0, LX/2We;->A01:LX/2Wg;

    return-void
.end method
