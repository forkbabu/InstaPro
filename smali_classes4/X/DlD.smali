.class public final LX/DlD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DlD;

.field public static final A03:LX/DlD;

.field public static final A04:LX/DlD;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, LX/DlD;

    invoke-direct {v0, v3, v1}, LX/DlD;-><init>(FLjava/lang/Integer;)V

    sput-object v0, LX/DlD;->A03:LX/DlD;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/DlD;

    invoke-direct {v0, v1, v2}, LX/DlD;-><init>(FLjava/lang/Integer;)V

    sput-object v0, LX/DlD;->A04:LX/DlD;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/DlD;

    invoke-direct {v0, v3, v1}, LX/DlD;-><init>(FLjava/lang/Integer;)V

    sput-object v0, LX/DlD;->A02:LX/DlD;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DlD;->A00:F

    iput-object p2, p0, LX/DlD;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/DlD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/DlD;

    iget-object v1, p0, LX/DlD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DlD;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/DlD;->A00:F

    iget v0, p1, LX/DlD;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DlD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, LX/DlD;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/DlD;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "undefined"

    return-object v0

    :pswitch_1
    iget v0, p0, LX/DlD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/DlD;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "auto"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
