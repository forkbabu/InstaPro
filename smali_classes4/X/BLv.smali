.class public final LX/BLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Zm;

.field public A02:LX/0j6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/2Zm;Ljava/util/List;LX/0j6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BLv;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BLv;->A04:Ljava/util/List;

    iput-object p2, p0, LX/BLv;->A01:LX/2Zm;

    iput-object p3, p0, LX/BLv;->A05:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BLv;->A00:J

    iput-object p4, p0, LX/BLv;->A02:LX/0j6;

    return-void
.end method
