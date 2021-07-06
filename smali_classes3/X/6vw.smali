.class public final LX/6vw;
.super LX/6lb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6qs;

.field public A02:LX/6wR;

.field public A03:Lcom/instagram/nux/cal/model/SignupContent;

.field public A04:LX/6vc;

.field public A05:LX/0ot;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6lb;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    invoke-super {p0}, LX/1IC;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vw;->A01:LX/6qs;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
