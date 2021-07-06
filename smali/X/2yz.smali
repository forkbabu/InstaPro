.class public final LX/2yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:LX/1E5;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    iput-object v0, p0, LX/2yz;->A00:LX/1E5;

    iput-object p2, p0, LX/2yz;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 3

    iget-object v0, p0, LX/2yz;->A00:LX/1E5;

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    iget v2, v0, LX/1E7;->A00:I

    iget-object v0, p0, LX/2yz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
