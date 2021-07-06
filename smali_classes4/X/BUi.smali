.class public final LX/BUi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, LX/BUi;-><init>(ZZZZILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILX/67x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/BUi;->A02:Z

    iput-boolean v0, p0, LX/BUi;->A01:Z

    iput-boolean v0, p0, LX/BUi;->A00:Z

    iput-boolean v0, p0, LX/BUi;->A03:Z

    return-void
.end method
