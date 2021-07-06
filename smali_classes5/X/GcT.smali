.class public final LX/GcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/GcT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL4()LX/GcU;
    .locals 3

    iget-object v2, p0, LX/GcT;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/GcU;

    invoke-direct {v1}, LX/GcU;-><init>()V

    iput v0, v1, LX/GcU;->A00:I

    invoke-static {v2}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    iput-object v0, v1, LX/GcU;->A06:LX/1ye;

    return-object v1
.end method

.method public final Am5()LX/GcK;
    .locals 2

    iget-object v0, p0, LX/GcT;->A00:Landroid/content/Context;

    new-instance v1, LX/GcK;

    invoke-direct {v1}, LX/GcK;-><init>()V

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    iput-object v0, v1, LX/GcK;->A04:LX/1ye;

    return-object v1
.end method
