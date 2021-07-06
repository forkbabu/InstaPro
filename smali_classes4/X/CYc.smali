.class public final LX/CYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CYX;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Random;


# direct methods
.method public synthetic constructor <init>(LX/CYX;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x1f4

    const-wide/16 v1, 0x2a

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYc;->A01:LX/CYX;

    iput-object p2, p0, LX/CYc;->A02:Ljava/lang/Object;

    iput v3, p0, LX/CYc;->A00:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, LX/CYc;->A03:Ljava/util/Random;

    return-void
.end method
