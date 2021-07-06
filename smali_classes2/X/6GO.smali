.class public final LX/6GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4DL;


# direct methods
.method public constructor <init>(LX/4DL;)V
    .locals 0

    iput-object p1, p0, LX/6GO;->A00:LX/4DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x69a4a68a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6GO;->A00:LX/4DL;

    invoke-interface {v0}, LX/4DL;->Bh4()V

    const v0, 0x4d2a5cdc    # 1.78638272E8f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
