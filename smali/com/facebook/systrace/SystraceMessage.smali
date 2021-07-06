.class public final Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0i2;

.field public static final A01:LX/0i3;

.field public static final A02:LX/0i3;

.field public static final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0i2;

    new-instance v0, LX/0i0;

    invoke-direct {v0}, LX/0i0;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0mf;

    invoke-direct {v0}, LX/0mf;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/0i3;

    new-instance v0, LX/0mg;

    invoke-direct {v0}, LX/0mg;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/0i3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(J)LX/0i2;
    .locals 2

    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A02:LX/0i3;

    const-string v0, ""

    invoke-static {p0, p1, v1, v0}, Lcom/facebook/systrace/SystraceMessage;->A01(JLX/0i3;Ljava/lang/String;)LX/0i2;

    move-result-object v0

    return-object v0
.end method

.method public static A01(JLX/0i3;Ljava/lang/String;)LX/0i2;
    .locals 6

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0i2;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mi;

    iput-wide p0, v5, LX/0mi;->A00:J

    iput-object p2, v5, LX/0mi;->A02:LX/0i3;

    iput-object p3, v5, LX/0mi;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/0mi;->A01:LX/0i1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, LX/0i1;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v1, v4, LX/0i1;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, v4, LX/0i1;->A00:I

    return-object v5
.end method

.method public static A02(JLjava/lang/String;)LX/0i2;
    .locals 1

    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/0i3;

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/systrace/SystraceMessage;->A01(JLX/0i3;Ljava/lang/String;)LX/0i2;

    move-result-object v0

    return-object v0
.end method
