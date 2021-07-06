.class public final LX/Cpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3V9;

.field public final synthetic A02:LX/Cps;


# direct methods
.method public constructor <init>(LX/Cps;Landroid/view/View;LX/3V9;)V
    .locals 0

    iput-object p1, p0, LX/Cpr;->A02:LX/Cps;

    iput-object p2, p0, LX/Cpr;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Cpr;->A01:LX/3V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Cpr;->A02:LX/Cps;

    iget-object v0, v0, LX/Cps;->A02:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v2, p0, LX/Cpr;->A00:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/Cpr;->A01:LX/3V9;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/3V9;->Buj()V

    return-void
.end method
