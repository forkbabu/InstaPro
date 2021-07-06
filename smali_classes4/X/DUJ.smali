.class public final LX/DUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DUJ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DUJ;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/DUJ;->A00:J

    return-void
.end method
