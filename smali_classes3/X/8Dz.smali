.class public final LX/8Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public final synthetic A00:LX/8E0;

.field public final synthetic A01:LX/8Ov;


# direct methods
.method public constructor <init>(LX/8E0;LX/8Ov;)V
    .locals 0

    iput-object p1, p0, LX/8Dz;->A00:LX/8E0;

    iput-object p2, p0, LX/8Dz;->A01:LX/8Ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8Dz;->A01:LX/8Ov;

    invoke-virtual {v0, p1}, LX/8Ov;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1qp;

    if-eqz v0, :cond_0

    check-cast v2, LX/1qp;

    iget-object v1, v2, LX/1qp;->A05:LX/1r1;

    sget-object v0, LX/1r1;->A07:LX/1r1;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/1qp;->A04:LX/1qu;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final Ajo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
