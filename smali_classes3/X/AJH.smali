.class public final LX/AJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AJI;


# direct methods
.method public constructor <init>(LX/AJI;)V
    .locals 0

    iput-object p1, p0, LX/AJH;->A00:LX/AJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x11a838bd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AJH;->A00:LX/AJI;

    iget-object v0, v0, LX/AJI;->A00:LX/AGp;

    iget-object v0, v0, LX/AGp;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    const v0, 0x79cf6c31

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
