.class public final synthetic LX/C1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public final synthetic A02:LX/C1b;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/C1b;Ljava/lang/String;Ljava/lang/String;JZZZZZZLcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1m;->A02:LX/C1b;

    iput-object p2, p0, LX/C1m;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/C1m;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/C1m;->A00:J

    iput-boolean p6, p0, LX/C1m;->A06:Z

    iput-boolean p7, p0, LX/C1m;->A07:Z

    iput-boolean p8, p0, LX/C1m;->A08:Z

    iput-boolean p9, p0, LX/C1m;->A09:Z

    iput-boolean p10, p0, LX/C1m;->A0A:Z

    iput-boolean p11, p0, LX/C1m;->A05:Z

    iput-object p12, p0, LX/C1m;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/C1m;->A02:LX/C1b;

    iget-object v1, p0, LX/C1m;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/C1m;->A04:Ljava/lang/String;

    iget-wide v3, p0, LX/C1m;->A00:J

    iget-boolean v5, p0, LX/C1m;->A06:Z

    iget-boolean v6, p0, LX/C1m;->A07:Z

    iget-boolean v7, p0, LX/C1m;->A08:Z

    iget-boolean v8, p0, LX/C1m;->A09:Z

    const/4 v9, 0x0

    iget-boolean v10, p0, LX/C1m;->A0A:Z

    iget-boolean v11, p0, LX/C1m;->A05:Z

    iget-object v12, p0, LX/C1m;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static/range {v0 .. v12}, LX/C1b;->A01(LX/C1b;Ljava/lang/String;Ljava/lang/String;JZZZZZZZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    return-void
.end method
