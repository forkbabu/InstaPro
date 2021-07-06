.class public final LX/1AZ;
.super LX/1Aa;
.source ""


# instance fields
.field public A00:LX/37M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/37M;
    .locals 1

    iget-object v0, p0, LX/1AZ;->A00:LX/37M;

    if-nez v0, :cond_0

    new-instance v0, LX/37M;

    invoke-direct {v0}, LX/37M;-><init>()V

    iput-object v0, p0, LX/1AZ;->A00:LX/37M;

    :cond_0
    return-object v0
.end method
