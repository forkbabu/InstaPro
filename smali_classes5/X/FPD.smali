.class public final LX/FPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DMO;


# direct methods
.method public constructor <init>(LX/DMO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPD;->A00:LX/DMO;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/FPD;->A00:LX/DMO;

    new-instance v2, LX/FOy;

    invoke-direct {v2, p0, p1, p2}, LX/FOy;-><init>(LX/FPD;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gms_ls_upsell_result"

    const-string v0, "gms_ls_upsell"

    invoke-virtual {v3, v1, v0, v2}, LX/DMO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
