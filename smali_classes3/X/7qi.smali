.class public final LX/7qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7qh;

.field public final synthetic A02:LX/1qs;


# direct methods
.method public constructor <init>(LX/7qh;LX/1qs;I)V
    .locals 0

    iput-object p1, p0, LX/7qi;->A01:LX/7qh;

    iput-object p2, p0, LX/7qi;->A02:LX/1qs;

    iput p3, p0, LX/7qi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2054d9b6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7qi;->A01:LX/7qh;

    iget-object v1, p0, LX/7qi;->A02:LX/1qs;

    iget v0, p0, LX/7qi;->A00:I

    invoke-interface {v2, v1, v0}, LX/7qh;->Bqu(LX/1qs;I)V

    const v0, -0x5c7a3964

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
