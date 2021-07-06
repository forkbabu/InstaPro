.class public final LX/4HJ;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8tD;


# direct methods
.method public constructor <init>(LX/8tD;)V
    .locals 0

    iput-object p1, p0, LX/4HJ;->A00:LX/8tD;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4HJ;->A00:LX/8tD;

    iget-boolean v0, v1, LX/8tD;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8tD;->A05:LX/4Jn;

    invoke-interface {v0}, LX/4Jn;->Bg7()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
