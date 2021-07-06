.class public final LX/3B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2CP;


# direct methods
.method public constructor <init>(LX/2CP;)V
    .locals 0

    iput-object p1, p0, LX/3B5;->A00:LX/2CP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x541eaad8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/3B5;->A00:LX/2CP;

    iget-object v2, v0, LX/2CP;->A09:LX/1pr;

    iget-object v1, v0, LX/2CP;->A05:LX/1nf;

    iget-object v0, v0, LX/2CP;->A06:LX/2DS;

    invoke-virtual {v2, v1, v0}, LX/1pr;->A00(LX/1nf;LX/2DS;)V

    const v0, 0x791e011f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
