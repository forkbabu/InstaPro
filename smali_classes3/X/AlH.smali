.class public final LX/AlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/Akh;


# direct methods
.method public constructor <init>(LX/Akh;)V
    .locals 0

    iput-object p1, p0, LX/AlH;->A00:LX/Akh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    iget-object v2, p0, LX/AlH;->A00:LX/Akh;

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/Akh;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/Akh;->A06:LX/37l;

    iget-object v3, v2, LX/Akh;->A0A:Ljava/lang/String;

    sget-object v0, LX/H0g;->A0M:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "create_promotion_toggle_on"

    :goto_1
    const-string v0, "post_sharesheet"

    iput-object v0, v4, LX/37l;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/37l;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "create_promotion_toggle_off"

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/Akh;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method
