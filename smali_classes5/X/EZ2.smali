.class public final LX/EZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eap;


# direct methods
.method public constructor <init>(LX/Eap;)V
    .locals 0

    iput-object p1, p0, LX/EZ2;->A00:LX/Eap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2641dbbc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/EZ2;->A00:LX/Eap;

    iget-boolean v0, v1, LX/Eap;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Eap;->A00(LX/Eap;Z)V

    :cond_0
    const v0, 0x8297a19    # 5.1000113E-34f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
