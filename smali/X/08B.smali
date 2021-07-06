.class public abstract LX/08B;
.super LX/06y;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08B;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/06y;-><init>()V

    iput-boolean p1, p0, LX/08B;->A00:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/AN9;)V
    .locals 1

    iget-boolean v0, p0, LX/08B;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/AN9;->A01:LX/35O;

    invoke-static {v0}, LX/A5G;->A00(LX/35O;)LX/A5G;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06y;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
