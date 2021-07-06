.class public final LX/1vB;
.super LX/1vC;
.source ""


# static fields
.field public static final A02:LX/1vB;


# instance fields
.field public final A00:LX/2CA;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "empty"

    new-instance v1, LX/1vD;

    invoke-direct {v1, v2, v2, v2, v0}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1vC;->A05:LX/1vC;

    invoke-virtual {v1, v0}, LX/1vD;->A03(LX/1vC;)V

    new-instance v0, LX/1vB;

    invoke-direct {v0, v1}, LX/1vB;-><init>(LX/1vD;)V

    sput-object v0, LX/1vB;->A02:LX/1vB;

    return-void
.end method

.method public constructor <init>(LX/1vD;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1vC;-><init>(LX/1vE;)V

    iget-object v0, p1, LX/1vD;->A00:LX/2CA;

    iput-object v0, p0, LX/1vB;->A00:LX/2CA;

    iget-object v0, p1, LX/1vD;->A01:LX/0VA;

    iput-object v0, p0, LX/1vB;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A01(LX/1en;)V
    .locals 4

    iget-object v3, p0, LX/1vB;->A00:LX/2CA;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1vB;->A01:LX/0VA;

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1IO;->A02(LX/2CA;)V

    :cond_0
    invoke-super {p0, p1}, LX/1vC;->A01(LX/1en;)V

    return-void
.end method
