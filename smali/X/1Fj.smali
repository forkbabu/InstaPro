.class public final LX/1Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1Fk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Fj;->A01:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/1Fk;

    invoke-direct {v0, v1}, LX/1Fk;-><init>(I)V

    iput-object v0, p0, LX/1Fj;->A02:LX/1Fk;

    return-void
.end method
