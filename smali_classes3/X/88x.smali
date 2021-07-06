.class public final LX/88x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/88e;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(LX/88e;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 0

    iput-object p1, p0, LX/88x;->A00:LX/88e;

    iput-object p2, p0, LX/88x;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x3ae413d1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/88x;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    const v0, -0x640268e9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
