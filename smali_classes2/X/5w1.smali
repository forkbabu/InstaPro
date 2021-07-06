.class public final LX/5w1;
.super LX/3ht;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5w0;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/14f;


# direct methods
.method public constructor <init>(LX/14f;IZZLjava/lang/String;LX/4Ef;)V
    .locals 1

    iput-object p1, p0, LX/5w1;->A05:LX/14f;

    invoke-direct {p0, p1, p6}, LX/3ht;-><init>(LX/14f;LX/4Ef;)V

    const/4 v0, -0x1

    iput v0, p0, LX/5w1;->A00:I

    iput p2, p0, LX/5w1;->A00:I

    iput-boolean p4, p0, LX/5w1;->A04:Z

    if-nez p3, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5w1;->A03:Z

    iput-object p5, p0, LX/5w1;->A02:Ljava/lang/String;

    return-void
.end method
