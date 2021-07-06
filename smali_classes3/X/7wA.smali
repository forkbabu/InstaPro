.class public final LX/7wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7wX;

.field public final synthetic A02:LX/7wM;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/7vk;

.field public final synthetic A05:LX/3KW;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7vk;LX/3KW;ILX/7wM;LX/1nf;Ljava/util/Set;LX/7wX;)V
    .locals 0

    iput-object p1, p0, LX/7wA;->A04:LX/7vk;

    iput-object p2, p0, LX/7wA;->A05:LX/3KW;

    iput p3, p0, LX/7wA;->A00:I

    iput-object p4, p0, LX/7wA;->A02:LX/7wM;

    iput-object p5, p0, LX/7wA;->A03:LX/1nf;

    iput-object p6, p0, LX/7wA;->A06:Ljava/util/Set;

    iput-object p7, p0, LX/7wA;->A01:LX/7wX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    iget-object v3, p0, LX/7wA;->A04:LX/7vk;

    iget-object v2, p0, LX/7wA;->A05:LX/3KW;

    iget v1, p0, LX/7wA;->A00:I

    const-string v0, "delete_comment_undo_clicked"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v0, v3, LX/7vk;->A03:LX/7wc;

    invoke-interface {v0, v2, v1}, LX/7wc;->AqS(LX/3KW;I)V

    iget-object v1, p0, LX/7wA;->A02:LX/7wM;

    iget-boolean v0, v1, LX/7wM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7wM;->A00:Z

    sget-object v0, LX/81T;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/7wA;->A03:LX/1nf;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7wA;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/7wA;->A01:LX/7wX;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/81T;->A04(LX/1nf;Ljava/util/Set;LX/7wX;Z)V

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
