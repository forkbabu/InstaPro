.class public final LX/HBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HBb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HBb;->A00:LX/HBo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HBo;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/HBY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HBb;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/HBY;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/HBb;->A03:Z

    iput-boolean v0, p0, LX/HBY;->A03:Z

    iget-boolean v0, p1, LX/HBb;->A02:Z

    iput-boolean v0, p0, LX/HBY;->A02:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
