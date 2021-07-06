.class public final LX/GDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GDs;

.field public static final A03:LX/GDs;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/GDs;

    invoke-direct {v0, v1, v2}, LX/GDs;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/GDs;->A02:LX/GDs;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GDs;

    invoke-direct {v0, v1, v2}, LX/GDs;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/GDs;->A03:LX/GDs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDs;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/GDs;->A00:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/GDs;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDs;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNSET"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DP"

    goto :goto_0

    :pswitch_1
    const-string v0, "PIXEL"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
