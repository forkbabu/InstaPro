.class public final LX/4VL;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/4VL;->A00:LX/4UD;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4VL;->A00:LX/4UD;

    iget-object v0, v0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4fJ;->A04:LX/1Lg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
