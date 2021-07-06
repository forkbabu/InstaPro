.class public final LX/GrO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gre;

.field public A01:LX/GrU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GrO;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GrO;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GrO;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GrO;->A00:LX/Gre;

    iput-object v0, p0, LX/GrO;->A01:LX/GrU;

    return-void
.end method
