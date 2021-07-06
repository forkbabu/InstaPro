.class public final LX/CaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/CaN;->A00:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CaN;->A00:LX/4Pe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Pe;->A0T:Z

    iget-object v0, v1, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    return-void
.end method
