.class public final LX/DPf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DOs;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/DOs;ILjava/util/Map;)V
    .locals 3

    const-string v2, "https"

    const-string v1, "i.instagram.com"

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPf;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/DPf;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/DPf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/DPf;->A01:LX/DOs;

    iput p3, p0, LX/DPf;->A00:I

    iput-boolean v0, p0, LX/DPf;->A06:Z

    iput-object p4, p0, LX/DPf;->A05:Ljava/util/Map;

    return-void
.end method
