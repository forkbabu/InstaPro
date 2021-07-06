.class public final LX/ACX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/91b;

.field public final synthetic A01:LX/ACY;


# direct methods
.method public constructor <init>(LX/ACY;LX/91b;)V
    .locals 0

    iput-object p1, p0, LX/ACX;->A01:LX/ACY;

    iput-object p2, p0, LX/ACX;->A00:LX/91b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7055c364

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ACX;->A01:LX/ACY;

    iget-object v0, p0, LX/ACX;->A00:LX/91b;

    invoke-interface {v1, v0}, LX/ACY;->Bfn(LX/91b;)V

    const v0, 0x77c970f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
