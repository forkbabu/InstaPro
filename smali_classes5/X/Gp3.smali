.class public final LX/Gp3;
.super LX/2g5;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/GqZ;

.field public A02:LX/Gp4;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/GqZ;LX/Gp4;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Gp3;->A01:LX/GqZ;

    iput-object p2, p0, LX/Gp3;->A02:LX/Gp4;

    iput-boolean p3, p0, LX/2g5;->A01:Z

    return-void
.end method
