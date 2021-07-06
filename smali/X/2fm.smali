.class public final LX/2fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2fm;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/2fm;->A00:I

    return-void
.end method
