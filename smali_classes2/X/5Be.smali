.class public final LX/5Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Cc;

.field public final synthetic A02:LX/0yI;


# direct methods
.method public constructor <init>(LX/0yI;Landroid/view/View;LX/5Cc;)V
    .locals 0

    iput-object p1, p0, LX/5Be;->A02:LX/0yI;

    iput-object p2, p0, LX/5Be;->A00:Landroid/view/View;

    iput-object p3, p0, LX/5Be;->A01:LX/5Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x505f9661

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Be;->A02:LX/0yI;

    iget-object v1, p0, LX/5Be;->A00:Landroid/view/View;

    iget-object v0, p0, LX/5Be;->A01:LX/5Cc;

    invoke-static {v2, v1, v0}, LX/5Cb;->A00(LX/0yI;Landroid/view/View;LX/5Cc;)V

    const v0, 0x29983ac5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
