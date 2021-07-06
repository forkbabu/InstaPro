.class public final LX/BcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bc2;

.field public A01:LX/BcS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BcR;->A04:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/BcR;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/BcR;->A02:Ljava/lang/String;

    return-void
.end method
