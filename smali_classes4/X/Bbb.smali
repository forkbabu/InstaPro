.class public final LX/Bbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BbH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BbH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bbb;->A00:LX/BbH;

    iput-object p2, p0, LX/Bbb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x33198517    # -1.2083796E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Bbb;->A00:LX/BbH;

    sget-object v3, LX/Bap;->A06:LX/Bap;

    sget-object v2, LX/BbB;->A07:LX/BbB;

    invoke-virtual {v4}, LX/BbH;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bbb;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/BbH;->A06(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BbH;->A04()V

    const v0, 0x7bb4a96a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
