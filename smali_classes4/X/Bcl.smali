.class public final LX/Bcl;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4UD;

.field public final synthetic A01:LX/Bcq;


# direct methods
.method public constructor <init>(LX/4UD;LX/Bcq;)V
    .locals 0

    iput-object p1, p0, LX/Bcl;->A00:LX/4UD;

    iput-object p2, p0, LX/Bcl;->A01:LX/Bcq;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bcl;->A00:LX/4UD;

    iget-object v1, v0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bcl;->A01:LX/Bcq;

    invoke-virtual {v1, v0}, LX/4fJ;->A01(LX/Bcq;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
