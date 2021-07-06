.class public final LX/GR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3ky;


# direct methods
.method public constructor <init>(LX/3ky;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/GR6;->A01:LX/3ky;

    iput-object p2, p0, LX/GR6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x41fc0a17

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GR6;->A01:LX/3ky;

    iget-object v0, v0, LX/3ky;->A0N:LX/26K;

    invoke-interface {v0}, LX/26K;->Bfz()V

    const v0, -0x1045803b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
