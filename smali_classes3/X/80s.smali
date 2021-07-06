.class public final LX/80s;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80s;->A03:Z

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    invoke-virtual {p0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/80s;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/80s;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
