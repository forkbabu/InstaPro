.class public LX/HGG;
.super LX/HGJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HG5;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/HFl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/HG5;)V
    .locals 1

    invoke-direct {p0}, LX/HGJ;-><init>()V

    sget-object v0, LX/HFd;->A0K:LX/HFl;

    iput-object v0, p0, LX/HGG;->A03:LX/HFl;

    iput-object p1, p0, LX/HGG;->A02:Ljava/lang/Object;

    iput p2, p0, LX/HGG;->A00:I

    iput-object p3, p0, LX/HGG;->A01:LX/HG5;

    return-void
.end method
