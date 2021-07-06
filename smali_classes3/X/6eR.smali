.class public LX/6eR;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/6et;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6eR;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1IC;->mErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6eR;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 2

    instance-of v0, p0, LX/6eT;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6eR;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/1IC;->isOk()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
