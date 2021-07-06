.class public final LX/1yQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/1yP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1yP;->A03:LX/1yP;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v4, :cond_0

    sget-object v1, LX/1yP;->A02:LX/1yP;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1yQ;->A06:Z

    iput-boolean v2, p0, LX/1yQ;->A01:Z

    if-eq p1, v4, :cond_2

    sget-object v1, LX/1yP;->A02:LX/1yP;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/1yQ;->A05:Z

    iput-boolean v2, p0, LX/1yQ;->A00:Z

    iput-boolean v2, p0, LX/1yQ;->A02:Z

    iput-boolean v2, p0, LX/1yQ;->A03:Z

    if-eq p1, v4, :cond_4

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, LX/1yQ;->A04:Z

    return-void
.end method
