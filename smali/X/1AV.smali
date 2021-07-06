.class public final LX/1AV;
.super LX/1AW;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7RL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/1AW;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1AV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A02()LX/7RL;
    .locals 2

    iget-object v1, p0, LX/1AV;->A01:LX/7RL;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1AV;->A00:Landroid/content/Context;

    new-instance v1, LX/7RL;

    invoke-direct {v1, v0}, LX/7RL;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1AV;->A01:LX/7RL;

    :cond_0
    return-object v1
.end method
