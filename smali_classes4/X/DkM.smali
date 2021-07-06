.class public final LX/DkM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:I


# instance fields
.field public volatile A00:I

.field public volatile A01:Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DkM;->A03:Z

    sget v0, LX/DkM;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/DkM;->A04:I

    return-void
.end method
