.class public abstract LX/0e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0gJ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0b4;

.field public final A04:LX/0e7;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0b4;LX/0e7;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e1;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0e1;->A03:LX/0b4;

    iput-object p3, p0, LX/0e1;->A04:LX/0e7;

    iput-object p4, p0, LX/0e1;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/0e1;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01()LX/0gJ;
    .locals 4

    iget-object v2, p0, LX/0e1;->A01:LX/0gJ;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/0e1;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/0e1;->A06:Ljava/lang/String;

    const/16 v1, 0x5f

    iget-object v0, p0, LX/0e1;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "FBNS_LITE"

    :goto_0
    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0e1;->A04:LX/0e7;

    new-instance v2, LX/0gJ;

    invoke-direct {v2, v3, v1, v0}, LX/0gJ;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0e7;)V

    iput-object v2, p0, LX/0e1;->A01:LX/0gJ;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "FBNS"

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 2

    invoke-virtual {p0}, LX/0e1;->A01()LX/0gJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0gJ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;LX/0b1;)V
    .locals 0

    return-void
.end method

.method public abstract A05(LX/0e3;)Z
.end method
