.class public final LX/GBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAG;


# instance fields
.field public final synthetic A00:LX/1NZ;


# direct methods
.method public constructor <init>(LX/1NZ;)V
    .locals 0

    iput-object p1, p0, LX/GBL;->A00:LX/1NZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv9(Ljava/lang/String;ZI)V
    .locals 1

    iget-object v0, p0, LX/GBL;->A00:LX/1NZ;

    iget-object v0, v0, LX/1NZ;->A06:LX/1Nh;

    invoke-virtual {v0, p1, p2, p3}, LX/1Nh;->A03(Ljava/lang/String;ZI)V

    new-instance v0, LX/GBM;

    invoke-direct {v0, p0}, LX/GBM;-><init>(LX/GBL;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C2C()V
    .locals 1

    iget-object v0, p0, LX/GBL;->A00:LX/1NZ;

    iget-object v0, v0, LX/1NZ;->A06:LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A02()V

    return-void
.end method
