.class public final LX/Gct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DnX;


# instance fields
.field public final synthetic A00:LX/Gcd;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gcd;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Gct;->A00:LX/Gcd;

    iput-boolean p2, p0, LX/Gct;->A02:Z

    iput-boolean p3, p0, LX/Gct;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCX()V
    .locals 2

    iget-object v0, p0, LX/Gct;->A00:LX/Gcd;

    iget-object v1, v0, LX/Gcd;->A00:LX/GWF;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Gct;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Ge1;

    invoke-direct {v0}, LX/Ge1;-><init>()V

    invoke-virtual {v1, v0}, LX/GWF;->A00(LX/GYm;)V

    :cond_0
    return-void
.end method

.method public final BDw()V
    .locals 2

    iget-object v0, p0, LX/Gct;->A00:LX/Gcd;

    iget-object v1, v0, LX/Gcd;->A00:LX/GWF;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Gct;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Gdz;

    invoke-direct {v0}, LX/Gdz;-><init>()V

    invoke-virtual {v1, v0}, LX/GWF;->A00(LX/GYm;)V

    :cond_0
    return-void
.end method
