.class public final LX/HwX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hwn;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/HwX;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HwX;->A00:LX/Hwn;

    return-void
.end method
