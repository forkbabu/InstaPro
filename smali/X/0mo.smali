.class public final LX/0mo;
.super LX/0J7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0mo;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x52b5e2bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mo;->A00:Z

    sput-boolean v0, LX/0SY;->A00:Z

    const v0, 0x5fd07c8b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 5

    const v0, -0x2ea47fcc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mo;->A00:Z

    iget-object v1, p0, LX/0mo;->A01:Landroid/content/Context;

    sget-boolean v0, LX/0SY;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0h4;->A06(Landroid/content/Context;)V

    const-wide/16 v2, 0x1

    sput-wide v2, Lcom/facebook/systrace/Systrace;->A00:J

    const v1, -0x5820296

    const-string v0, "SystraceInit"

    invoke-static {v2, v3, v0, v1}, LX/0id;->A01(JLjava/lang/String;I)V

    const v0, 0x747fa0bd

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0SY;->A00:Z

    const v0, -0x56287e04

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    iget-boolean v0, p0, LX/0mo;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
