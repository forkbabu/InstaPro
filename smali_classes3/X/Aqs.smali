.class public final LX/Aqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aqo;

.field public final synthetic A01:LX/Ar2;


# direct methods
.method public constructor <init>(LX/Ar2;LX/Aqo;)V
    .locals 0

    iput-object p1, p0, LX/Aqs;->A01:LX/Ar2;

    iput-object p2, p0, LX/Aqs;->A00:LX/Aqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x58134351

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Aqs;->A01:LX/Ar2;

    iget-object v0, p0, LX/Aqs;->A00:LX/Aqo;

    iget-object v1, v0, LX/Aqo;->A03:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ar2;->A00:LX/Aqf;

    iget-object v0, v0, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqW;

    invoke-virtual {v0, v1}, LX/AqW;->A04(Ljava/lang/String;)V

    const v0, 0x1c83d167

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
