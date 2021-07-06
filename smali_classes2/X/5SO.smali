.class public final LX/5SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3dC;

.field public final synthetic A01:LX/3dC;

.field public final synthetic A02:LX/3dC;

.field public final synthetic A03:Z

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:LX/3dC;

.field public final synthetic A06:LX/3dC;

.field public final synthetic A07:LX/3dC;

.field public final synthetic A08:LX/3dC;

.field public final synthetic A09:LX/3dC;

.field public final synthetic A0A:LX/3dC;

.field public final synthetic A0B:LX/3dC;

.field public final synthetic A0C:LX/3dC;

.field public final synthetic A0D:LX/3dC;

.field public final synthetic A0E:LX/5Av;

.field public final synthetic A0F:LX/5UY;

.field public final synthetic A0G:LX/3dF;

.field public final synthetic A0H:LX/5RX;

.field public final synthetic A0I:LX/3dI;

.field public final synthetic A0J:LX/5RY;

.field public final synthetic A0K:LX/3dG;

.field public final synthetic A0L:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final synthetic A0M:LX/0VA;

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;LX/5UY;LX/5Av;LX/3dC;LX/3dC;LX/3dC;LX/3dC;ZZLX/3dC;)V
    .locals 1

    iput-object p1, p0, LX/5SO;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/5SO;->A0M:LX/0VA;

    iput-object p3, p0, LX/5SO;->A0L:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p4, p0, LX/5SO;->A0D:LX/3dC;

    iput-object p5, p0, LX/5SO;->A0I:LX/3dI;

    iput-object p6, p0, LX/5SO;->A09:LX/3dC;

    iput-object p7, p0, LX/5SO;->A05:LX/3dC;

    iput-object p8, p0, LX/5SO;->A0A:LX/3dC;

    iput-object p9, p0, LX/5SO;->A0C:LX/3dC;

    iput-object p10, p0, LX/5SO;->A0G:LX/3dF;

    iput-object p11, p0, LX/5SO;->A0B:LX/3dC;

    iput-object p12, p0, LX/5SO;->A0J:LX/5RY;

    iput-object p13, p0, LX/5SO;->A0H:LX/5RX;

    iput-object p14, p0, LX/5SO;->A0K:LX/3dG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5SO;->A07:LX/3dC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5SO;->A0F:LX/5UY;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5SO;->A0E:LX/5Av;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5SO;->A06:LX/3dC;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5SO;->A00:LX/3dC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5SO;->A02:LX/3dC;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5SO;->A08:LX/3dC;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5SO;->A0N:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5SO;->A03:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5SO;->A01:LX/3dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/5SO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5SO;->A01:LX/3dC;

    iget-object v1, v0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v1}, LX/54z;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A0P:LX/5UY;

    iget-object v0, v0, LX/5UY;->A00:LX/5QY;

    iget-object v2, v0, LX/5QY;->A0E:LX/5TK;

    iget-object v1, v2, LX/5TK;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v2, LX/5TK;->A0X:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/5SO;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/5SO;->A00:LX/3dC;

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0M:LX/3gK;

    iput-boolean v1, v0, LX/3gK;->A00:Z

    iget-object v0, p0, LX/5SO;->A02:LX/3dC;

    iget-object v2, v0, LX/3dC;->A01:LX/54z;

    sget-object v1, LX/556;->A0e:LX/556;

    invoke-static {v2, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A0A()V

    :goto_0
    iget-object v0, p0, LX/5SO;->A0E:LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A01()V

    return-void

    :cond_1
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
