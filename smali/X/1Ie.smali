.class public abstract LX/1Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ie;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract A04(LX/FgR;)LX/4yO;
.end method

.method public A05(LX/FgR;LX/4yM;)LX/4yO;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4yM;->A00:LX/4yN;

    return-object v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public A07(LX/FgR;)V
    .locals 0

    return-void
.end method

.method public A08(LX/4yO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/4yO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
