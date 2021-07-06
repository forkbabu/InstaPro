.class public final LX/GAN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GAL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GAN;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GAN;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GAN;->A00:LX/GAL;

    return-void
.end method
