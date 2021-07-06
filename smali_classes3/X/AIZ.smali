.class public final LX/AIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AFV;

.field public final synthetic A01:LX/AFY;

.field public final synthetic A02:LX/AG2;


# direct methods
.method public constructor <init>(LX/AFV;LX/AG2;LX/AFY;)V
    .locals 0

    iput-object p1, p0, LX/AIZ;->A00:LX/AFV;

    iput-object p2, p0, LX/AIZ;->A02:LX/AG2;

    iput-object p3, p0, LX/AIZ;->A01:LX/AFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x178e0cb6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AIZ;->A00:LX/AFV;

    iget-object v0, p0, LX/AIZ;->A02:LX/AG2;

    iget-object v1, v0, LX/AG2;->A06:Ljava/lang/String;

    const-string v0, "state.sectionId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AIZ;->A01:LX/AFY;

    invoke-interface {v2, v1, v0}, LX/AFV;->BN6(Ljava/lang/String;LX/AFY;)V

    const v0, 0x1d972ed5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
