.class public final LX/Dho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dho;->A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-object p2, p0, LX/Dho;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Dho;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Dho;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iget-object v1, p0, LX/Dho;->A02:Ljava/lang/String;

    const-string v0, "dark-content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit16 v0, v2, 0x2000

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    and-int/lit16 v0, v2, -0x2001

    goto :goto_0
.end method
