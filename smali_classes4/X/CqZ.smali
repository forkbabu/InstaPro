.class public final LX/CqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CqU;


# direct methods
.method public constructor <init>(LX/CqU;)V
    .locals 0

    iput-object p1, p0, LX/CqZ;->A00:LX/CqU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x615fffee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CqZ;->A00:LX/CqU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A06(Ljava/lang/Integer;)V

    const v0, -0x3b3ba92e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
