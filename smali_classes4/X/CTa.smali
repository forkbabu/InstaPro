.class public final LX/CTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 0

    iput-object p1, p0, LX/CTa;->A00:LX/4MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CTa;->A00:LX/4MF;

    iget-object v1, v0, LX/4MF;->A0y:LX/4KR;

    iget-object v0, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0}, LX/CTS;->A00(LX/4KR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-void
.end method
