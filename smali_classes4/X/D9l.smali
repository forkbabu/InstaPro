.class public final LX/D9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D9V;


# direct methods
.method public constructor <init>(LX/D9V;)V
    .locals 0

    iput-object p1, p0, LX/D9l;->A00:LX/D9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x43cfaa89

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D9l;->A00:LX/D9V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D9V;->A01(Z)V

    const v0, 0xeff9a33

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
