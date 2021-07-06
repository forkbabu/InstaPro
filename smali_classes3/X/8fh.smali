.class public final LX/8fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8fk;


# direct methods
.method public constructor <init>(LX/8fk;)V
    .locals 0

    iput-object p1, p0, LX/8fh;->A00:LX/8fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1dfe7b4b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8fh;->A00:LX/8fk;

    iget-object v0, v0, LX/8fk;->A00:LX/8fg;

    iget-object v0, v0, LX/8fg;->A03:LX/8fb;

    invoke-virtual {v0}, LX/8fb;->A00()V

    const v0, -0x5d8e93ac

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
