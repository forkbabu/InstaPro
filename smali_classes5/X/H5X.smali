.class public final LX/H5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGs;


# instance fields
.field public final synthetic A00:LX/H2q;


# direct methods
.method public constructor <init>(LX/H2q;)V
    .locals 0

    iput-object p1, p0, LX/H5X;->A00:LX/H2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmI(Z)V
    .locals 5

    iget-object v0, p0, LX/H5X;->A00:LX/H2q;

    iget-object v1, v0, LX/H2q;->A00:LX/H5U;

    iget-object v0, v1, LX/H5U;->A05:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v4

    iget-object v3, v1, LX/H5U;->A02:LX/H0g;

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, p1}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "buat_validity_check"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/37l;->A08(LX/H0g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
