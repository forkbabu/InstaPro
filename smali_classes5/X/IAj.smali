.class public final LX/IAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C0f;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IAj;->A01:Z

    iput-boolean v0, p0, LX/IAj;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAj;->A00:LX/C0f;

    return-void
.end method
