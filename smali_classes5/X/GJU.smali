.class public final LX/GJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/GJZ;

.field public final synthetic A01:LX/GJJ;


# direct methods
.method public constructor <init>(LX/GJJ;LX/GJZ;)V
    .locals 0

    iput-object p1, p0, LX/GJU;->A01:LX/GJJ;

    iput-object p2, p0, LX/GJU;->A00:LX/GJZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GJU;->A01:LX/GJJ;

    iget-object v0, p0, LX/GJU;->A00:LX/GJZ;

    iget-wide v0, v0, LX/GJZ;->A02:J

    invoke-virtual {v2, v0, v1}, LX/GJJ;->A0F(J)V

    const/4 v0, 0x1

    return v0
.end method
