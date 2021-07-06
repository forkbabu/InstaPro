.class public final LX/9TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Z3;

.field public final synthetic A01:LX/9TD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9TD;LX/8Z3;Z)V
    .locals 0

    iput-object p1, p0, LX/9TO;->A01:LX/9TD;

    iput-object p2, p0, LX/9TO;->A00:LX/8Z3;

    iput-boolean p3, p0, LX/9TO;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6e4992d0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/9TO;->A01:LX/9TD;

    iget-object v3, v1, LX/9TD;->A05:LX/3pu;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/9TD;->A01:LX/2Cv;

    iget-object v1, p0, LX/9TO;->A00:LX/8Z3;

    iget-boolean v0, p0, LX/9TO;->A02:Z

    invoke-interface {v3, p1, v2, v1, v0}, LX/3pu;->BKc(Landroid/view/View;LX/2Cv;LX/8Z3;Z)V

    const v0, -0x5b17b4c6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
