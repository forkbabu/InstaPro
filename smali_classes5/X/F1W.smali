.class public final LX/F1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/Exg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Exg;

    invoke-direct {v0}, LX/Exg;-><init>()V

    iput-object v0, p0, LX/F1W;->A01:LX/Exg;

    new-instance v1, LX/1ci;

    invoke-direct {v1}, LX/1ci;-><init>()V

    iput-object v1, p0, LX/F1W;->A00:LX/1ci;

    const/4 v0, 0x0

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
