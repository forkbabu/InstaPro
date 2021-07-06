.class public final LX/5sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sw;

.field public final synthetic A01:LX/5su;


# direct methods
.method public constructor <init>(LX/5sw;LX/5su;)V
    .locals 0

    iput-object p1, p0, LX/5sv;->A00:LX/5sw;

    iput-object p2, p0, LX/5sv;->A01:LX/5su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x54845cb9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5sv;->A00:LX/5sw;

    iget-object v0, p0, LX/5sv;->A01:LX/5su;

    iget-object v0, v0, LX/5su;->A01:LX/0ot;

    invoke-interface {v1, v0}, LX/5sw;->B6o(LX/0ot;)V

    const v0, -0x2e3dc5bd

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
