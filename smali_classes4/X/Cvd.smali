.class public final LX/Cvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cve;


# instance fields
.field public final A00:[LX/Cve;


# direct methods
.method public constructor <init>([LX/Cve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cve;

    iput-object v0, p0, LX/Cvd;->A00:[LX/Cve;

    return-void
.end method


# virtual methods
.method public final AUC(Landroid/net/Uri;)LX/4uL;
    .locals 4

    iget-object v3, p0, LX/Cvd;->A00:[LX/Cve;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Cve;->AUC(Landroid/net/Uri;)LX/4uL;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
