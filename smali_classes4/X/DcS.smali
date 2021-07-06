.class public final LX/DcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4X4;

.field public A01:LX/4XW;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DcS;->A00:LX/4X4;

    iput-object v0, p0, LX/DcS;->A02:Ljava/util/List;

    iput-object v0, p0, LX/DcS;->A01:LX/4XW;

    return-void
.end method
