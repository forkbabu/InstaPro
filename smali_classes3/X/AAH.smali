.class public final LX/AAH;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:LX/AAz;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLX/AAW;)V
    .locals 3

    const-string v0, "discounts"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v2, LX/AAz;

    invoke-direct {v2, p2, p3}, LX/AAz;-><init>(ZLX/AAW;)V

    iput-object v2, p0, LX/AAH;->A00:LX/AAz;

    iput-object p1, p0, LX/AAH;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method
