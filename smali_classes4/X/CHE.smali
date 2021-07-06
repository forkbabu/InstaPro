.class public final LX/CHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CH8;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/CH8;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/CHE;->A00:LX/CH8;

    iput-object p2, p0, LX/CHE;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5ab9abbb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/CHE;->A00:LX/CH8;

    iget-object v0, v0, LX/CH8;->A0C:LX/53m;

    iget-object v2, p0, LX/CHE;->A01:LX/0ot;

    iget-object v1, v0, LX/53m;->A0C:LX/4NV;

    iget-object v0, v0, LX/53m;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/4NV;->BOp(LX/0ot;Ljava/lang/String;)V

    const v0, 0x5a21b80

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
