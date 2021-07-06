.class public final LX/31c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/31c;-><init>(Ljava/lang/String;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/67x;)V
    .locals 2

    const-string v1, "cta"

    const-string v0, "ctaClicksPayloadKey"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/31c;->A00:Ljava/lang/String;

    return-void
.end method
