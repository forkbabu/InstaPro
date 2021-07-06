.class public LX/6eO;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6eO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 2

    invoke-super {p0}, LX/1IC;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/6eP;

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/6eO;->A03:Z

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
