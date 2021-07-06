.class public final LX/Flt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Flt;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Flt;->A00:I

    iput p3, p0, LX/Flt;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget v3, p0, LX/Flt;->A00:I

    if-lez v3, :cond_0

    const/16 v0, 0x270f

    if-ge v3, v0, :cond_0

    iget v2, p0, LX/Flt;->A01:I

    if-lez v2, :cond_0

    const/16 v0, 0x2710

    if-ge v2, v0, :cond_0

    if-ge v3, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
