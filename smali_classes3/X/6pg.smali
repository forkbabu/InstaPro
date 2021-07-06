.class public final LX/6pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pi;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/6pg;->A01:Z

    iput-boolean v0, p0, LX/6pg;->A02:Z

    iput-boolean v0, p0, LX/6pg;->A03:Z

    iput-object p1, p0, LX/6pg;->A00:LX/6pi;

    return-void
.end method
