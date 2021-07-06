.class public final LX/8CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8CS;


# direct methods
.method public constructor <init>(LX/8CS;)V
    .locals 0

    iput-object p1, p0, LX/8CT;->A00:LX/8CS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x684f43cf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8CT;->A00:LX/8CS;

    iget-object v0, v0, LX/8CS;->A05:LX/1pw;

    invoke-interface {v0}, LX/1pw;->AxE()V

    const v0, 0x2cc6bf82

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
