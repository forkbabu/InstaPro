.class public final LX/AEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/A4C;

.field public A02:LX/AFN;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A4C;->A01:LX/A4C;

    iput-object v0, p0, LX/AEn;->A01:LX/A4C;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AEn;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AEn;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AEn;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/AEJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A4C;->A01:LX/A4C;

    iput-object v0, p0, LX/AEn;->A01:LX/A4C;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/AEn;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AEn;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AEn;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/AEJ;->A01:LX/A4C;

    iput-object v0, p0, LX/AEn;->A01:LX/A4C;

    iget-object v0, p1, LX/AEJ;->A00:LX/1nf;

    iput-object v0, p0, LX/AEn;->A00:LX/1nf;

    iget-object v0, p1, LX/AEJ;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/AEJ;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/AEn;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/AEJ;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/AEn;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/AEJ;->A02:LX/AFN;

    iput-object v0, p0, LX/AEn;->A02:LX/AFN;

    return-void
.end method
