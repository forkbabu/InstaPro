.class public final LX/CZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cbi;


# direct methods
.method public constructor <init>(LX/Cbi;)V
    .locals 0

    iput-object p1, p0, LX/CZd;->A00:LX/Cbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3d13957a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/CZd;->A00:LX/Cbi;

    iget-object v2, v0, LX/Cbi;->A01:LX/1Zd;

    if-nez v2, :cond_0

    const-string v0, "secondaryPickerSpring"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const v0, 0x2fdc91ce

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
