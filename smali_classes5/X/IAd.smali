.class public final LX/IAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAw;

.field public A01:LX/HAU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAd;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/IAd;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IAd;->A01:LX/HAU;

    iput-object v0, p0, LX/IAd;->A00:LX/IAw;

    return-void
.end method
