.class public final LX/8mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pR;


# direct methods
.method public constructor <init>(LX/1pR;)V
    .locals 0

    iput-object p1, p0, LX/8mM;->A00:LX/1pR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/8mM;->A00:LX/1pR;

    iget-object v2, v0, LX/1pR;->A01:LX/0VA;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1pR;->A02:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ot;->A3B:Ljava/lang/String;

    const-string v0, "instagram_shopping_post_onboarding_nux_not_now_button_clicked"

    invoke-static {v0, v2, v1}, LX/9on;->A07(Ljava/lang/String;LX/0VA;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
