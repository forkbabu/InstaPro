.class public final LX/DpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, LX/DpK;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/67x;)V
    .locals 3

    const-string v2, "like"

    const-string v1, "unlike"

    const-string v0, "likeClicksPayloadKey"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlikeClicksPayloadKey"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/DpK;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/DpK;->A01:Ljava/lang/String;

    return-void
.end method
