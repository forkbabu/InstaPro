.class public final LX/6mX;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6mX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 2

    invoke-super {p0}, LX/1IC;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6mX;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
