.class public final LX/H5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2u;


# direct methods
.method public constructor <init>(LX/H2u;)V
    .locals 0

    iput-object p1, p0, LX/H5t;->A00:LX/H2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x715a1dbe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/H5t;->A00:LX/H2u;

    iget-object v2, v0, LX/H2u;->A02:LX/37l;

    sget-object v1, LX/H0g;->A0J:LX/H0g;

    const-string v0, "address_search_bar_input"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    const v0, 0x1b1c41c4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
