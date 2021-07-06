.class public final LX/Ds6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 0

    iput-object p1, p0, LX/Ds6;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "sort_by"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
