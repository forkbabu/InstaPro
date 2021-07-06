.class public final LX/GLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GLe;->A00:I

    iput-boolean v0, p0, LX/GLe;->A01:Z

    return-void
.end method
