.class public final LX/GSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8N;


# instance fields
.field public final synthetic A00:LX/GRt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GSO;->A00:LX/GRt;

    iput-object p2, p0, LX/GSO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJ9()Ljava/lang/String;
    .locals 1

    const-string v0, "live_comment_create"

    return-object v0
.end method

.method public final ANC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GSO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B9c()V
    .locals 0

    return-void
.end method

.method public final BSf()V
    .locals 0

    return-void
.end method

.method public final Bq0()V
    .locals 5

    iget-object v4, p0, LX/GSO;->A00:LX/GRt;

    iget-object v2, v4, LX/GRt;->A0Q:LX/GRn;

    iget-object v1, p0, LX/GSO;->A01:Ljava/lang/String;

    const-string v0, "commentText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/GRt;->A07:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/GRt;->A0C:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Btl()V
    .locals 0

    return-void
.end method

.method public final Btm()V
    .locals 0

    return-void
.end method

.method public final Bux()V
    .locals 4

    iget-object v3, p0, LX/GSO;->A00:LX/GRt;

    iget-object v2, v3, LX/GRt;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GSO;->A01:Ljava/lang/String;

    const-string v0, "commentText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/GRt;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
