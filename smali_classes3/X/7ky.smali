.class public final LX/7ky;
.super LX/1IC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1qj;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ky;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/7ky;->A00:I

    return-void
.end method
