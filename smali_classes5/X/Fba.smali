.class public final LX/Fba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fbd;

.field public final synthetic A01:LX/84q;

.field public final synthetic A02:LX/84p;


# direct methods
.method public constructor <init>(LX/84p;LX/Fbd;LX/84q;)V
    .locals 0

    iput-object p1, p0, LX/Fba;->A02:LX/84p;

    iput-object p2, p0, LX/Fba;->A00:LX/Fbd;

    iput-object p3, p0, LX/Fba;->A01:LX/84q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2e7ddd8d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Fba;->A00:LX/Fbd;

    iget-object v1, p0, LX/Fba;->A01:LX/84q;

    iget-object v0, v0, LX/Fbd;->A00:LX/FbZ;

    invoke-virtual {v0, v1}, LX/FbZ;->A07(LX/84q;)V

    const v0, -0x530ea462

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
