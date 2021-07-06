.class public final LX/Cfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CgE;

.field public final A02:LX/Cft;

.field public final A03:LX/CeS;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cfk;->A07:Ljava/lang/String;

    iput-boolean p2, p0, LX/Cfk;->A08:Z

    iput-boolean p3, p0, LX/Cfk;->A09:Z

    iput p4, p0, LX/Cfk;->A00:I

    iput-object p5, p0, LX/Cfk;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/Cfk;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/Cfk;->A02:LX/Cft;

    iput-object p8, p0, LX/Cfk;->A01:LX/CgE;

    iput-object p9, p0, LX/Cfk;->A06:Ljava/lang/Integer;

    iput-object p10, p0, LX/Cfk;->A03:LX/CeS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Cfk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/Cfk;->A07:Ljava/lang/String;

    check-cast p1, LX/Cfk;

    iget-object v0, p1, LX/Cfk;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Cfk;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
