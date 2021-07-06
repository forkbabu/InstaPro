.class public final LX/BWc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/2b6;

.field public A02:LX/2bB;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/content/Context;

.field public A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BWc;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/BWc;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/BWc;->A08:LX/0VA;

    iput-object p3, p0, LX/BWc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ccl;
    .locals 10

    iget-object v1, p0, LX/BWc;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/BWc;->A08:LX/0VA;

    iget-object v3, p0, LX/BWc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, p0, LX/BWc;->A00:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, LX/BWc;->A05:Z

    iget-object v6, p0, LX/BWc;->A03:Ljava/util/Map;

    iget-object v7, p0, LX/BWc;->A02:LX/2bB;

    iget-boolean v8, p0, LX/BWc;->A04:Z

    iget-object v9, p0, LX/BWc;->A01:LX/2b6;

    new-instance v0, LX/Ccl;

    invoke-direct/range {v0 .. v9}, LX/Ccl;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Bitmap;ZLjava/util/Map;LX/2bB;ZLX/2b6;)V

    return-object v0
.end method
