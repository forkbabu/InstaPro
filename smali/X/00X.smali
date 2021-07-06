.class public abstract LX/00X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00X;->A02:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-boolean v0, p0, LX/00X;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00X;->A01:Z

    iput p1, p0, LX/00X;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/00X;->A00:I

    if-eq v2, p1, :cond_0

    const-string v1, "Given job ID "

    const-string v0, " is different than previous "

    invoke-static {v1, p1, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A04(Landroid/content/Intent;)V
.end method
