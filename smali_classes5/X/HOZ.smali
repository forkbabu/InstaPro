.class public final LX/HOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOf;


# instance fields
.field public final synthetic A00:LX/4h8;


# direct methods
.method public constructor <init>(LX/4h8;)V
    .locals 0

    iput-object p1, p0, LX/HOZ;->A00:LX/4h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOA(Z)V
    .locals 3

    iget-object v2, p0, LX/HOZ;->A00:LX/4h8;

    if-eqz p1, :cond_0

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4h8;->A05(Ljava/lang/Integer;[F)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
