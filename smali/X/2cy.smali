.class public final LX/2cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "vps_network_info_store"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cy;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2cy;->A01:Ljava/lang/String;

    return-void
.end method
