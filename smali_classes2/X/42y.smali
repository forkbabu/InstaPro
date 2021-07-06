.class public final LX/42y;
.super LX/1IC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7VS;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/42y;->A02:LX/7VS;

    const/4 v0, -0x1

    iput v0, p0, LX/42y;->A01:I

    iput v0, p0, LX/42y;->A00:I

    return-void
.end method
