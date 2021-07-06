.class public final LX/2tA;
.super LX/2tB;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2tO;


# direct methods
.method public constructor <init>(LX/2tO;)V
    .locals 1

    invoke-direct {p0}, LX/2tB;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2tA;->A00:I

    iput-object p1, p0, LX/2tA;->A01:LX/2tO;

    return-void
.end method


# virtual methods
.method public final Alz(Landroid/content/Context;)I
    .locals 2

    iget v1, p0, LX/2tA;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, LX/2tA;->A00:I

    :cond_0
    return v1
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2tA;

    iget-object v2, p1, LX/2tA;->A01:LX/2tO;

    iget-object v1, p0, LX/2tA;->A01:LX/2tO;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
