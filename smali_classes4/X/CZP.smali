.class public final synthetic LX/CZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public synthetic constructor <init>(LX/CZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZP;->A00:LX/CZ1;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/CZP;->A00:LX/CZ1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CZ1;->A09(LX/CZ1;Z)V

    iget-object v1, v1, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
