.class public final LX/3FS;
.super LX/1ID;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1ID;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    invoke-super {p0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3FS;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
