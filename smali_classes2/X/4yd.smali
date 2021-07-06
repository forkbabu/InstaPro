.class public final LX/4yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/50c;

.field public static final A05:LX/50c;

.field public static final A06:LX/50c;

.field public static final A07:LX/50c;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/50c;

    invoke-direct {v0, v1}, LX/50c;-><init>(I)V

    sput-object v0, LX/4yd;->A04:LX/50c;

    const/4 v1, 0x1

    new-instance v0, LX/50c;

    invoke-direct {v0, v1}, LX/50c;-><init>(I)V

    sput-object v0, LX/4yd;->A07:LX/50c;

    const/4 v1, 0x3

    new-instance v0, LX/50c;

    invoke-direct {v0, v1}, LX/50c;-><init>(I)V

    sput-object v0, LX/4yd;->A05:LX/50c;

    const/4 v1, 0x4

    new-instance v0, LX/50c;

    invoke-direct {v0, v1}, LX/50c;-><init>(I)V

    sput-object v0, LX/4yd;->A06:LX/50c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4yd;->A02:I

    const/16 v0, 0x5a

    iput v0, p0, LX/4yd;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/4yd;->A00:F

    iput p1, p0, LX/4yd;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/50c;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/50c;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/4yd;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/4yd;->A02:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/4yd;->A03:I

    goto :goto_0

    :cond_2
    const-string v0, "Invalid burst capture request key "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, LX/4yd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/50c;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget v1, p1, LX/50c;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4yd;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed to set burst capture request value: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/4yd;->A00:F

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/4yd;->A03:I

    if-ge v1, v0, :cond_4

    iput v1, p0, LX/4yd;->A02:I

    return-void

    :cond_4
    const-string v1, "Invalid image index: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
