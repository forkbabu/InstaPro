.class public final LX/IAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I9k;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IAk;->A01:Z

    iput-boolean v0, p0, LX/IAk;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAk;->A00:LX/I9k;

    return-void
.end method
