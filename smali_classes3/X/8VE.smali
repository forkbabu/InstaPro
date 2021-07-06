.class public final LX/8VE;
.super LX/0gh;
.source ""


# instance fields
.field public final synthetic A00:LX/33t;


# direct methods
.method public constructor <init>(LX/33t;)V
    .locals 0

    iput-object p1, p0, LX/8VE;->A00:LX/33t;

    invoke-direct {p0}, LX/0gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B73(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/8VE;->A00:LX/33t;

    iget-object v0, v2, LX/33t;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/33t;->A08:Z

    iget-object v1, v2, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/33t;->A04(LX/33t;Z)V

    :cond_0
    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, v2, LX/33t;->A0C:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A01(LX/0Ss;)V

    :cond_1
    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/8VE;->A00:LX/33t;

    iget-object v0, v2, LX/33t;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/33t;->A08:Z

    iget-object v1, v2, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/33t;->A04(LX/33t;Z)V

    :cond_0
    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/8VE;->A00:LX/33t;

    iget-object v0, v1, LX/33t;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/33t;->A08:Z

    invoke-static {v1}, LX/33t;->A02(LX/33t;)V

    :cond_0
    return-void
.end method
