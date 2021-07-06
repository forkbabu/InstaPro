.class public final LX/A4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/A4n;

.field public final synthetic A02:LX/A4t;

.field public final synthetic A03:LX/9xT;


# direct methods
.method public constructor <init>(LX/9xT;LX/0U9;LX/A4n;LX/A4t;)V
    .locals 0

    iput-object p1, p0, LX/A4q;->A03:LX/9xT;

    iput-object p2, p0, LX/A4q;->A00:LX/0U9;

    iput-object p3, p0, LX/A4q;->A01:LX/A4n;

    iput-object p4, p0, LX/A4q;->A02:LX/A4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x36afb4d0    # -853171.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/A4q;->A02:LX/A4t;

    iget-object v0, p0, LX/A4q;->A03:LX/9xT;

    invoke-interface {v1, v0}, LX/A4t;->BtN(LX/9xT;)V

    const v0, 0x3c77a538

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
