.class public final LX/06m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/06m;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/06m;->A01:J

    return-void
.end method
