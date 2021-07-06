.class public final LX/Hdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HdZ;


# direct methods
.method public constructor <init>(LX/HdZ;)V
    .locals 0

    iput-object p1, p0, LX/Hdb;->A00:LX/HdZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4ab68358    # 5980588.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Hdb;->A00:LX/HdZ;

    iget-boolean v0, v1, LX/HdZ;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/HdZ;->C8D(Z)V

    sget-object v0, LX/Hdc;->A02:LX/Hdc;

    if-nez v0, :cond_0

    new-instance v0, LX/Hdc;

    invoke-direct {v0}, LX/Hdc;-><init>()V

    sput-object v0, LX/Hdc;->A02:LX/Hdc;

    :cond_0
    invoke-virtual {v0, v1}, LX/Hdc;->A00(LX/Hdi;)V

    const v0, 0x4062fe0f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
