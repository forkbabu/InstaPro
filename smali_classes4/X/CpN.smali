.class public final synthetic LX/CpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpN;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/CpN;->A00:LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
