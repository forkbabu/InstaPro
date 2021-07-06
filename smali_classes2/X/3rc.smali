.class public abstract LX/3rc;
.super LX/3rd;
.source ""


# instance fields
.field public final A00:LX/3uy;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3rd;-><init>(LX/3uy;)V

    iput-object p1, p0, LX/3rc;->A00:LX/3uy;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/3rb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3re;

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A01(LX/2D7;LX/1vC;)V
    .locals 0

    return-void
.end method
