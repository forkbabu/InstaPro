.class public final LX/Ahh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0D2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, LX/Ahh;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ahh;->A00:J

    return-void
.end method
