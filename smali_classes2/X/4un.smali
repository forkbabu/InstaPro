.class public final LX/4un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "position"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4un;->A01:Ljava/lang/Integer;

    iput v1, p0, LX/4un;->A00:F

    return-void
.end method
