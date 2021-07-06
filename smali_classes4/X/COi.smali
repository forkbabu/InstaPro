.class public final LX/COi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/COi;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/COi;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/COi;->A03:I

    iput-object p1, p0, LX/COi;->A04:Ljava/lang/String;

    iput p2, p0, LX/COi;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/COh;

    invoke-direct {v0, p0}, LX/COh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method
