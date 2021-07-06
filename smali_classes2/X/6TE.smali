.class public final LX/6TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/model/mediatype/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediatype/MediaType;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TE;->A01:Lcom/instagram/model/mediatype/MediaType;

    iput p2, p0, LX/6TE;->A00:F

    return-void
.end method
