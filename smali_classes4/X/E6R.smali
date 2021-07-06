.class public final LX/E6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E6P;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/E6P;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/E6R;->A00:LX/E6P;

    iput-object p2, p0, LX/E6R;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x383f869a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/E6R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/E6X;->A00:LX/E6X;

    :goto_0
    iget-object v0, p0, LX/E6R;->A00:LX/E6P;

    iget-object v0, v0, LX/E6P;->A01:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A04(LX/Fwk;)Z

    const v0, 0x6ca88a1b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/E6V;->A00:LX/E6V;

    goto :goto_0
.end method
