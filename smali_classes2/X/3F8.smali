.class public abstract LX/3F8;
.super LX/0oO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3F8;


# direct methods
.method public constructor <init>(ILX/3F8;)V
    .locals 1

    invoke-direct {p0}, LX/0oO;-><init>()V

    iput p1, p0, LX/0oO;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0oO;->A00:I

    iput-object p2, p0, LX/3F8;->A01:LX/3F8;

    return-void
.end method


# virtual methods
.method public abstract A01()LX/0oP;
.end method

.method public abstract A02()LX/0oP;
.end method

.method public abstract A03()LX/3BV;
.end method

.method public abstract A04()Z
.end method
