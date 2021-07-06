.class public final LX/Gak;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:LX/Gaa;


# direct methods
.method public constructor <init>(LX/Gaa;LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/Gak;->A01:LX/Gaa;

    iput-object p2, p0, LX/Gak;->A00:LX/GcC;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Gak;->A00:LX/GcC;

    invoke-virtual {v0, p1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4jx;

    iget-object v2, p0, LX/Gak;->A01:LX/Gaa;

    iget-object v1, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iu;

    iget-object v0, p0, LX/Gak;->A00:LX/GcC;

    invoke-static {v2, v1, v0}, LX/Gaa;->A00(LX/Gaa;LX/4iu;LX/GcC;)V

    return-void
.end method
