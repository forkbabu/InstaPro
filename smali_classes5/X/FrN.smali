.class public final LX/FrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FrN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FrN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/FrN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AQ6()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AZt(LX/0VA;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AgU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AkH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FrN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "CoWatchableContentPlaceholder="

    iget-object v0, p0, LX/FrN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
