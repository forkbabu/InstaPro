.class public final LX/5Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3iQ;


# direct methods
.method public constructor <init>(LX/3iQ;)V
    .locals 0

    iput-object p1, p0, LX/5Qz;->A00:LX/3iQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x305beb29

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5Qz;->A00:LX/3iQ;

    iget-object v0, v0, LX/3iQ;->A00:LX/5RU;

    invoke-interface {v0}, LX/5RU;->B56()V

    const v0, -0x267f2bf9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
