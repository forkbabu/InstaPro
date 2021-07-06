.class public final LX/52b;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Crr;


# direct methods
.method public constructor <init>(LX/Crr;)V
    .locals 0

    iput-object p1, p0, LX/52b;->A00:LX/Crr;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/52b;->A00:LX/Crr;

    iget-object v0, v0, LX/Crr;->A00:LX/29B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/29B;->Bnc(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
