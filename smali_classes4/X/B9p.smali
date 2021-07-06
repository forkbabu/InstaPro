.class public final LX/B9p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B9p;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/B9p;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/B9p;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/B9p;->A03:Ljava/lang/String;

    return-void
.end method
