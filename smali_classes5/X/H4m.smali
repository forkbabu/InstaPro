.class public final LX/H4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7o;


# instance fields
.field public final synthetic A00:LX/H2h;


# direct methods
.method public constructor <init>(LX/H2h;)V
    .locals 0

    iput-object p1, p0, LX/H4m;->A00:LX/H2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6l()V
    .locals 7

    iget-object v6, p0, LX/H4m;->A00:LX/H2h;

    iget-object v5, v6, LX/H2h;->A05:LX/H2c;

    iget-object v2, v5, LX/H2c;->A0Q:LX/H5j;

    sget-object v0, LX/H5j;->A01:LX/H5j;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v5, LX/H2c;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v6, LX/H2h;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/H2h;->A06:LX/0VA;

    iget-object v2, v5, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v1, v5, LX/H2c;->A0b:Ljava/lang/String;

    new-instance v0, LX/H5z;

    invoke-direct {v0, v6}, LX/H5z;-><init>(LX/H2h;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void

    :cond_2
    invoke-virtual {v6, v0}, LX/H2h;->A02(Ljava/lang/String;)V

    return-void
.end method
