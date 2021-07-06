.class public final LX/6qX;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/6qZ;

.field public A01:LX/0ot;

.field public A02:Ljava/util/HashMap;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    invoke-super {p0}, LX/1IC;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6qX;->A00:LX/6qZ;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
