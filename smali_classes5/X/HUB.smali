.class public final LX/HUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HUB;->A01:Z

    iput v0, p0, LX/HUB;->A00:I

    return-void
.end method
