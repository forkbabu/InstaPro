.class public final LX/CKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Iw;


# direct methods
.method public constructor <init>(LX/4Iw;)V
    .locals 0

    iput-object p1, p0, LX/CKq;->A00:LX/4Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x68fbf11f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CKq;->A00:LX/4Iw;

    iget-object v0, v1, LX/4Iw;->A00:LX/4Vz;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Iw;->A06:Ljava/util/EnumMap;

    iget-object v0, v0, LX/4Vz;->A00:LX/4Vy;

    iget-object v0, v0, LX/4Vy;->A05:LX/4nZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4OC;->BlC()V

    :cond_0
    const v0, 0x2bd6d1e8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
