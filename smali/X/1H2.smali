.class public final LX/1H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H3;


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1H5;

    invoke-direct {v0}, LX/1H5;-><init>()V

    sput-object v0, LX/1H2;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H2;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipInfoAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1H2;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClipInfoAttachment{"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1H2;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
