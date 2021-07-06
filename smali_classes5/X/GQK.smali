.class public final LX/GQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gs1;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQK;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GQK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/GQK;->A00:LX/Gs1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GQK;->A03:Z

    return-void
.end method
