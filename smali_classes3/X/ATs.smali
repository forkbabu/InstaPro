.class public final LX/ATs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ASn;


# direct methods
.method public constructor <init>(LX/ASn;)V
    .locals 0

    iput-object p1, p0, LX/ATs;->A00:LX/ASn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x697c938d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ATs;->A00:LX/ASn;

    iget-object v0, v0, LX/ASn;->A05:LX/ASU;

    invoke-virtual {v0}, LX/ASU;->A05()V

    const v0, -0x21e5ce2d

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
