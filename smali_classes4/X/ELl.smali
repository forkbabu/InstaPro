.class public final LX/ELl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38p;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/38f;


# direct methods
.method public constructor <init>(LX/38f;)V
    .locals 1

    iput-object p1, p0, LX/ELl;->A02:LX/38f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ELl;->A01:Z

    return-void
.end method


# virtual methods
.method public final B7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELl;->A01:Z

    return-void
.end method

.method public final B7r(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/ELl;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ELl;->A02:LX/38f;

    const/4 v0, 0x0

    iput-object v0, v1, LX/38f;->A02:LX/38k;

    iget v0, p0, LX/ELl;->A00:I

    invoke-static {v1, v0}, LX/38f;->A03(LX/38f;I)V

    :cond_0
    return-void
.end method

.method public final B7x(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/ELl;->A02:LX/38f;

    const/4 v0, 0x0

    invoke-static {v1}, LX/38f;->A02(LX/38f;)V

    iput-boolean v0, p0, LX/ELl;->A01:Z

    return-void
.end method
