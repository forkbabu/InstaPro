.class public final LX/7SZ;
.super LX/0gh;
.source ""


# instance fields
.field public final synthetic A00:LX/35v;


# direct methods
.method public constructor <init>(LX/35v;)V
    .locals 0

    iput-object p1, p0, LX/7SZ;->A00:LX/35v;

    invoke-direct {p0}, LX/0gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B73(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/7SZ;->A00:LX/35v;

    iget-boolean v0, v1, LX/35v;->A04:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/35v;->A01()V

    :cond_0
    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/7SZ;->A00:LX/35v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35v;->A03:Z

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/7SZ;->A00:LX/35v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35v;->A03:Z

    return-void
.end method
