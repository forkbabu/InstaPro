.class public final LX/AIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AE4;

.field public final synthetic A01:LX/AFY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AE4;Ljava/lang/String;LX/AFY;)V
    .locals 0

    iput-object p1, p0, LX/AIV;->A00:LX/AE4;

    iput-object p2, p0, LX/AIV;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/AIV;->A01:LX/AFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2df9d13b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AIV;->A00:LX/AE4;

    iget-object v2, p0, LX/AIV;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AIV;->A01:LX/AFY;

    sget-object v0, LX/2Gh;->A04:LX/2Gh;

    invoke-static {v3, v2, v1, v0}, LX/AE4;->A00(LX/AE4;Ljava/lang/String;LX/AFY;LX/2Gh;)V

    const v0, -0x4147690e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
