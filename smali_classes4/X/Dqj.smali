.class public final LX/Dqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A4x;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dqj;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dqj;->A01:Z

    iput-boolean v1, p0, LX/Dqj;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dqj;->A00:LX/A4x;

    return-void
.end method
