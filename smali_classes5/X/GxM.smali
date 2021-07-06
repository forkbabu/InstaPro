.class public final LX/GxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gwu;


# direct methods
.method public constructor <init>(LX/Gwu;)V
    .locals 0

    iput-object p1, p0, LX/GxM;->A00:LX/Gwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x346bd585

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GxM;->A00:LX/Gwu;

    invoke-static {v0}, LX/Gwu;->A00(LX/Gwu;)V

    const v0, -0x63aa3552

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
