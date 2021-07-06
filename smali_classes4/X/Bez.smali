.class public final LX/Bez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bey;


# direct methods
.method public constructor <init>(LX/Bey;)V
    .locals 0

    iput-object p1, p0, LX/Bez;->A00:LX/Bey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7210658b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Bez;->A00:LX/Bey;

    iget-object v0, v0, LX/Bey;->A00:LX/Bf0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bf0;->BPt()V

    :cond_0
    const v0, 0x29c592bd

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
