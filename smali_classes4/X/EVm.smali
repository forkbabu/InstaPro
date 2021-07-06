.class public final LX/EVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Ljava/lang/String;

.field public A02:LX/EVd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EVd;

    invoke-direct {v0}, LX/EVd;-><init>()V

    iput-object v0, p0, LX/EVm;->A02:LX/EVd;

    const-string v0, ""

    iput-object v0, p0, LX/EVm;->A01:Ljava/lang/String;

    return-void
.end method
