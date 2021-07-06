.class public final LX/C7C;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1nf;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;ZZLX/0vJ;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/C7C;->A00:LX/0VA;

    invoke-static {p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/C7C;->A03:LX/1nf;

    iput-boolean p3, p0, LX/C7C;->A02:Z

    sget-object v0, LX/0vJ;->A0P:LX/0vJ;

    const/4 v2, 0x0

    if-eq p5, v0, :cond_0

    sget-object v1, LX/0vJ;->A0O:LX/0vJ;

    const/4 v0, 0x0

    if-ne p5, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/C7C;->A04:Z

    sget-object v0, LX/0vJ;->A0O:LX/0vJ;

    if-ne p5, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/C7C;->A05:Z

    iput-boolean p4, p0, LX/C7C;->A01:Z

    return-void
.end method
