.class public final synthetic LX/5VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/5VN;


# direct methods
.method public synthetic constructor <init>(LX/5VN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VS;->A00:LX/5VN;

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 3

    iget-object v2, p0, LX/5VS;->A00:LX/5VN;

    invoke-virtual {p2}, LX/2Af;->A05()I

    move-result v0

    iput v0, v2, LX/5VN;->A01:I

    iget-object v1, v2, LX/5VN;->A09:LX/5kq;

    invoke-static {v2}, LX/5VN;->A00(LX/5VN;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/5kq;->A03(F)V

    invoke-static {p1, p2}, LX/1ZP;->A07(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v0

    return-object v0
.end method
