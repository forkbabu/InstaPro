.class public final LX/IAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IBA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAi;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/IAi;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/IAi;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IAi;->A00:LX/IBA;

    return-void
.end method
