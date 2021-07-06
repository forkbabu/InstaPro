.class public final LX/6ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

.field public final synthetic A01:LX/3yP;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V
    .locals 0

    iput-object p1, p0, LX/6ra;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    iput-object p2, p0, LX/6ra;->A01:LX/3yP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5decd33c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6ra;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    iget-object v0, p0, LX/6ra;->A01:LX/3yP;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03(LX/3yP;)V

    const v0, -0x5e24f0ed

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
