.class public final LX/Ee2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ee1;


# direct methods
.method public constructor <init>(LX/Ee1;)V
    .locals 0

    iput-object p1, p0, LX/Ee2;->A00:LX/Ee1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x46272794

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ee2;->A00:LX/Ee1;

    invoke-virtual {v0}, LX/Ee1;->toggle()V

    const v0, 0x541bcf97

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
