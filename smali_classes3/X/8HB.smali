.class public final LX/8HB;
.super LX/1IC;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8HB;->A03:Z

    iput-boolean v0, p0, LX/8HB;->A02:Z

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/8HB;->A01:Ljava/util/List;

    return-void
.end method
