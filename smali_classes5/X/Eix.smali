.class public LX/Eix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/Eiz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Eiz;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Eiz;->A01:Ljava/lang/Double;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p1, LX/Eiz;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/Eix;->A00:D

    iget-object v0, p1, LX/Eiz;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/Eix;->A01:D

    iget-object v0, p1, LX/Eiz;->A02:Ljava/lang/Float;

    iput-object v0, p0, LX/Eix;->A02:Ljava/lang/Float;

    return-void
.end method
