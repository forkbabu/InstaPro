.class public final LX/Cg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILX/Cge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cg7;->A02:I

    iput p2, p0, LX/Cg7;->A00:I

    iput p3, p0, LX/Cg7;->A01:I

    invoke-interface {p4}, LX/Cge;->AkI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Cg7;->A03:Ljava/lang/Integer;

    invoke-interface {p4}, LX/Cge;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cg7;->A04:Ljava/lang/String;

    return-void
.end method
