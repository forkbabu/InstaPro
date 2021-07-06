.class public final LX/486;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/47I;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, p0, LX/486;->A01:LX/47I;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/486;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/486;->A05:Z

    return-void
.end method
