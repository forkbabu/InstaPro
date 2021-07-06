.class public final LX/2ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2ZZ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v1, LX/2DS;

    iget-boolean v0, v1, LX/2DS;->A17:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2DS;->A17:Z

    iget-object v0, p0, LX/2ZZ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2DS;->A0A(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
