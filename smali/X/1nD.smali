.class public final enum LX/1nD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1nD;

.field public static final enum A02:LX/1nD;

.field public static final enum A03:LX/1nD;

.field public static final enum A04:LX/1nD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "NETWORK"

    const-string/jumbo v0, "n"

    new-instance v6, LX/1nD;

    invoke-direct {v6, v1, v7, v0}, LX/1nD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1nD;->A04:LX/1nD;

    const/4 v5, 0x1

    const-string v1, "CACHED"

    const-string v0, "c"

    new-instance v4, LX/1nD;

    invoke-direct {v4, v1, v5, v0}, LX/1nD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1nD;->A02:LX/1nD;

    const/4 v3, 0x2

    const-string v2, "LOCAL"

    const-string/jumbo v0, "l"

    new-instance v1, LX/1nD;

    invoke-direct {v1, v2, v3, v0}, LX/1nD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1nD;->A03:LX/1nD;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1nD;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/1nD;->A01:[LX/1nD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1nD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v0, "Cached"

    goto :goto_2

    :pswitch_1
    const-string v0, "Network"

    goto :goto_2

    :pswitch_2
    const-string v0, "Local"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1nD;
    .locals 1

    const-class v0, LX/1nD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1nD;

    return-object v0
.end method

.method public static values()[LX/1nD;
    .locals 1

    sget-object v0, LX/1nD;->A01:[LX/1nD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1nD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1nD;->A00:Ljava/lang/String;

    return-object v0
.end method
