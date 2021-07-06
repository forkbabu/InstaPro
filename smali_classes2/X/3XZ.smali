.class public final LX/3XZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5rH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3XY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3XY;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3XZ;->A02:Ljava/lang/String;

    iget v0, p1, LX/3XY;->A00:I

    iput v0, p0, LX/3XZ;->A00:I

    iget-object v0, p1, LX/3XY;->A01:LX/5rH;

    iput-object v0, p0, LX/3XZ;->A01:LX/5rH;

    return-void
.end method
