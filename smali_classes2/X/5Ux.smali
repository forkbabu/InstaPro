.class public final LX/5Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Uu;


# direct methods
.method public constructor <init>(LX/5Uu;)V
    .locals 0

    iput-object p1, p0, LX/5Ux;->A00:LX/5Uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x11df3570

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5Ux;->A00:LX/5Uu;

    iget-object v0, v0, LX/5Uu;->A07:LX/5V2;

    invoke-interface {v0}, LX/5V2;->B7M()V

    const v0, 0x5fc77b10

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
