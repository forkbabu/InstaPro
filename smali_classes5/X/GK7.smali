.class public final LX/GK7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Grk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GK7;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/GK7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GK7;->A01:LX/Grk;

    iput-object v0, p0, LX/GK7;->A03:Ljava/util/List;

    return-void
.end method
