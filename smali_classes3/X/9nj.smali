.class public final LX/9nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9np;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9np;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/9nj;->A00:LX/9np;

    iput-boolean v0, p0, LX/9nj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x42cb340f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9nj;->A00:LX/9np;

    iget-boolean v0, p0, LX/9nj;->A01:Z

    invoke-interface {v1, v0}, LX/9np;->BNV(Z)V

    const v0, 0x78a96fac

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
