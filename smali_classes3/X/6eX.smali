.class public final LX/6eX;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6eX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 2

    iget-boolean v0, p0, LX/6eX;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1IC;->isOk()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
