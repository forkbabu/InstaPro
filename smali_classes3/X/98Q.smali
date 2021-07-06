.class public final LX/98Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/CUw;

.field public final synthetic A02:LX/298;

.field public final synthetic A03:LX/3pv;


# direct methods
.method public constructor <init>(LX/3pv;LX/298;LX/2Cv;LX/CUw;)V
    .locals 0

    iput-object p1, p0, LX/98Q;->A03:LX/3pv;

    iput-object p2, p0, LX/98Q;->A02:LX/298;

    iput-object p3, p0, LX/98Q;->A00:LX/2Cv;

    iput-object p4, p0, LX/98Q;->A01:LX/CUw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6a1e255

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/98Q;->A03:LX/3pv;

    iget-object v2, p0, LX/98Q;->A02:LX/298;

    iget-object v1, p0, LX/98Q;->A00:LX/2Cv;

    iget-object v0, p0, LX/98Q;->A01:LX/CUw;

    invoke-interface {v3, v2, v1, v0}, LX/3q0;->BOr(LX/298;LX/2Cv;LX/CUw;)V

    const v0, -0x20923acf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
