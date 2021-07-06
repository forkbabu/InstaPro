.class public final LX/Gj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gj9;->A02:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/Gj9;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gj9;->A02:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/Gj9;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/Gj9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Gj9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Gj9;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Gj9;->A06:Ljava/util/List;

    return-void
.end method
