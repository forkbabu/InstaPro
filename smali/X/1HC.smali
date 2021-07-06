.class public final LX/1HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H3;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:LX/2oV;

.field public A01:LX/2oS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HD;

    invoke-direct {v0}, LX/1HD;-><init>()V

    sput-object v0, LX/1HC;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2oV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2oS;

    invoke-direct {v0, p1}, LX/2oS;-><init>(LX/2oV;)V

    iput-object v0, p0, LX/1HC;->A01:LX/2oS;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "IngestionStrategyAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1HC;->A01:LX/2oS;

    iget-object v0, v1, LX/2oS;->A00:LX/2wy;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2oS;->A01:LX/DNz;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2oS;->A02:LX/2oU;

    if-nez v0, :cond_0

    const-string v1, "No configuration set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IngestionStrategyAttachment{"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1HC;->A00:LX/2oV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
