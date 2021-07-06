.class public final LX/5Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ia;

.field public final synthetic A01:LX/3cz;


# direct methods
.method public constructor <init>(LX/3ia;LX/3cz;)V
    .locals 0

    iput-object p1, p0, LX/5Bf;->A00:LX/3ia;

    iput-object p2, p0, LX/5Bf;->A01:LX/3cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x14c0104f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5Bf;->A00:LX/3ia;

    iget-object v0, v0, LX/3ia;->A00:LX/3dC;

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    invoke-static {v0}, LX/54z;->A0D(LX/54z;)V

    const v0, 0x59f2e378

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
