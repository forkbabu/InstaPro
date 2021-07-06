.class public final LX/85u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85o;

.field public final synthetic A01:LX/7eD;


# direct methods
.method public constructor <init>(LX/85o;LX/7eD;)V
    .locals 0

    iput-object p1, p0, LX/85u;->A00:LX/85o;

    iput-object p2, p0, LX/85u;->A01:LX/7eD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x3dade360

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/85u;->A00:LX/85o;

    invoke-static {v0}, LX/85o;->A00(LX/85o;)V

    iget-object v0, p0, LX/85u;->A01:LX/7eD;

    iget-object v0, v0, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x25274c26

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
