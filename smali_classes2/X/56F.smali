.class public final LX/56F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3J4;

.field public final A01:LX/5Vj;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3J4;LX/5Vj;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/56F;->A00:LX/3J4;

    iput-object p2, p0, LX/56F;->A01:LX/5Vj;

    iput-object p3, p0, LX/56F;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    if-nez p2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
