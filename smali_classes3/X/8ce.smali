.class public final LX/8ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/8cc;


# direct methods
.method public constructor <init>(LX/8cc;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8ce;->A01:LX/8cc;

    iput-object p2, p0, LX/8ce;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0xe89884

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8ce;->A01:LX/8cc;

    iget-object v1, v0, LX/8cc;->A0B:LX/45w;

    iget-object v0, p0, LX/8ce;->A00:LX/0ot;

    invoke-interface {v1, v0}, LX/45w;->BdN(LX/0ot;)V

    const v0, 0x4beffdff    # 3.1456254E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
