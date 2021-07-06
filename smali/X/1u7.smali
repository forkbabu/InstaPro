.class public final LX/1u7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00O;

.field public final A02:LX/1jI;


# direct methods
.method public constructor <init>(LX/1jI;)V
    .locals 3

    const-wide/16 v1, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/1u7;->A01:LX/00O;

    iput-wide v1, p0, LX/1u7;->A00:J

    iput-object p1, p0, LX/1u7;->A02:LX/1jI;

    return-void
.end method
