.class public final LX/I9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IED;

.field public A01:LX/Egr;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I9m;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/I9m;->A01:LX/Egr;

    iput-object v0, p0, LX/I9m;->A00:LX/IED;

    return-void
.end method
