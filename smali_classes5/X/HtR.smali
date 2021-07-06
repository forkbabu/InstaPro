.class public final LX/HtR;
.super LX/Htv;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/HtE;

.field public A01:LX/Htx;

.field public A02:LX/HtX;

.field public A03:LX/HtX;

.field public A04:LX/HtX;

.field public A05:LX/HtX;

.field public A06:LX/HtX;

.field public A07:LX/HtX;

.field public A08:LX/HtX;

.field public A09:LX/HtX;

.field public A0A:[LX/Hu0;

.field public A0B:[LX/Hu0;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/HuH;LX/HtE;)V
    .locals 2

    invoke-direct {p0}, LX/Htv;-><init>()V

    sget-object v1, LX/Huh;->A02:LX/Huh;

    iget v0, p1, LX/HuH;->A00:I

    invoke-virtual {v1}, LX/Huh;->AX6()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/HtR;->A0D:Z

    if-nez p2, :cond_1

    const-string v0, "UNKNOWN TYPE"

    :goto_0
    iput-object v0, p0, LX/HtR;->A0C:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Ljava/lang/Throwable;)LX/Gns;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/Gns;

    if-eqz v0, :cond_1

    check-cast p1, LX/Gns;

    return-object p1

    :cond_1
    const-string v3, "Instantiation of "

    invoke-virtual {p0}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v1, " value failed: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1, p1}, LX/Gns;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
