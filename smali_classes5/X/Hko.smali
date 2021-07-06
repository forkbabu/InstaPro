.class public final LX/Hko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Hkl;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IFLX/Hkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hko;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Hko;->A04:Ljava/lang/String;

    iput p3, p0, LX/Hko;->A01:I

    iput p4, p0, LX/Hko;->A00:F

    iput-object p5, p0, LX/Hko;->A02:LX/Hkl;

    return-void
.end method
