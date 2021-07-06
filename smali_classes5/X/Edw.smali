.class public final LX/Edw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Edv;


# direct methods
.method public constructor <init>(LX/Edv;)V
    .locals 0

    iput-object p1, p0, LX/Edw;->A00:LX/Edv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x648e0aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Edw;->A00:LX/Edv;

    invoke-virtual {v0}, LX/Edv;->toggle()V

    const v0, -0x4faa3354

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
