.class public final LX/GrP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gre;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GrP;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GrP;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GrP;->A00:LX/Gre;

    iput-object v0, p0, LX/GrP;->A02:Ljava/util/List;

    return-void
.end method
