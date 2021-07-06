.class public final LX/2jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2o3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2o3;->A0H:Z

    iput-boolean v0, p0, LX/2jZ;->A02:Z

    iget-object v0, p1, LX/2o3;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2jZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2o3;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2jZ;->A00:Ljava/lang/String;

    return-void
.end method
