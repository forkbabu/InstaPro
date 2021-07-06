.class public final LX/30h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/30h;->A01:I

    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, LX/30h;->A00:F

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/30h;->A01:I

    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, LX/30h;->A00:F

    iput-wide p1, p0, LX/30h;->A02:J

    iput-object p3, p0, LX/30h;->A04:Ljava/lang/String;

    iput p4, p0, LX/30h;->A01:I

    return-void
.end method
