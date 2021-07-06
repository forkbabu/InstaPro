.class public final LX/CVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CVg;


# direct methods
.method public constructor <init>(LX/CVg;)V
    .locals 0

    iput-object p1, p0, LX/CVv;->A00:LX/CVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x96a1739

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CVv;->A00:LX/CVg;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CVg;->A05(LX/CVg;Ljava/lang/Integer;)V

    const v0, 0x41b01cfb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
