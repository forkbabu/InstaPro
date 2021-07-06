.class public final LX/DO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSp;


# instance fields
.field public final synthetic A00:LX/DNy;


# direct methods
.method public constructor <init>(LX/DNy;)V
    .locals 0

    iput-object p1, p0, LX/DO1;->A00:LX/DNy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqf(II)V
    .locals 1

    iget-object v0, p0, LX/DO1;->A00:LX/DNy;

    iget-object v0, v0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    return-void
.end method
